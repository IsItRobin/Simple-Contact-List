Here's a README file for the simple PowerShell Contact List project. This README file will help users understand the purpose of the project, how to set it up, and how to use it.

---

# Simple Contact List PowerShell Script

## Overview

This PowerShell script manages a simple contact list. It allows users to add new contacts, view all stored contacts, and search for specific contacts by name. The contact list is saved in a text file, and the script provides a menu-driven interface to interact with the contact list.

## Features

- **Add a Contact**: Input contact details (name and phone number) and save them to a file.
- **View All Contacts**: Display all contacts stored in the file.
- **Search for a Contact**: Search for a contact by name and display the contact details.

## Prerequisites

- PowerShell (version 5.1 or higher recommended)
- A basic understanding of PowerShell script execution

## Installation

1. **Save the Script**:
   - Download the script file `ContactList.ps1` and save it to your desired location.

2. **Setup**:
   - No additional setup is required. The script will create and manage the `contacts.txt` file automatically.

## Usage

1. **Run the Script**:
   - Open PowerShell and navigate to the directory where `ContactList.ps1` is saved.
   - Execute the script by running:
     ```powershell
     .\ContactList.ps1
     ```

2. **Main Menu Options**:
   - **Add Contact**: Choose option `1` to add a new contact. You will be prompted to enter the contact's name and phone number.
   - **View Contacts**: Choose option `2` to view all contacts. The script will display a list of all contacts stored in the file.
   - **Search Contact**: Choose option `3` to search for a contact by name. You will be prompted to enter the contact's name, and the script will display matching entries.
   - **Exit**: Choose option `4` to exit the script.

## Example

When you run the script, you will see the following menu:

```
1. Add Contact
2. View Contacts
3. Search Contact
4. Exit
```

- To add a contact, select `1`, enter the name and phone number when prompted, and the contact will be saved.
- To view all contacts, select `2`.
- To search for a contact, select `3`, enter the name, and see the search results.
- To exit the script, select `4`.

## Notes

- The contact list is stored in a file named `contacts.txt` in the same directory as the script.
- If the `contacts.txt` file does not exist, it will be created automatically when you add a contact.
- Make sure to run PowerShell with sufficient permissions to read and write files.

## Troubleshooting

- **Script Does Not Execute**: Ensure you are running the script in PowerShell and not another environment.
- **Repeated Prompts**: Verify that you are selecting menu options correctly and entering valid inputs.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

Feel free to adjust the README file to better fit your needs or to include additional information if required.
