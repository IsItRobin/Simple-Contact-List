# Define the contact file path
$contactFile = "contacts.txt"

# Function to add a contact
function Add-Contact {
    $name = Read-Host "Enter contact name"
    $phone = Read-Host "Enter contact phone number"
    
    $contact = "$name, $phone"
    Add-Content -Path $contactFile -Value $contact
    
    Write-Host "Contact added successfully."
}

# Function to view all contacts
function View-Contacts {
    if (Test-Path $contactFile) {
        $contacts = Get-Content -Path $contactFile
        Write-Host "Contacts:"
        foreach ($contact in $contacts) {
            Write-Host $contact
        }
    } else {
        Write-Host "No contacts found."
    }
}

# Function to search for a contact
function Search-Contact {
    $searchName = Read-Host "Enter the name of the contact to search"
    
    if (Test-Path $contactFile) {
        $contacts = Get-Content -Path $contactFile
        $found = $false
        foreach ($contact in $contacts) {
            if ($contact -like "*$searchName*") {
                Write-Host "Contact found: $contact"
                $found = $true
            }
        }
        if (-not $found) {
            Write-Host "Contact not found."
        }
    } else {
        Write-Host "No contacts found."
    }
}

# Main menu
while ($true) {
    Write-Host "1. Add Contact"
    Write-Host "2. View Contacts"
    Write-Host "3. Search Contact"
    Write-Host "4. Exit"
    
    $choice = Read-Host "Enter your choice"
    
    switch ($choice) {
        1 { Add-Contact }
        2 { View-Contacts }
        3 { Search-Contact }
        4 { break }
        default { Write-Host "Invalid choice. Please try again." }
    }
}
