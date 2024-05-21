@{
    Name  = '47Desktop'
    Types = @{
        Directories = @{
            ''        = 'nf-oct-file_directory'
            symlink   = 'nf-cod-file_symlink_directory'
            junction  = 'nf-cod-link_external'
            WellKnown = @{
                # System Folders 
                Windows               = 'nf-custom-windows'
                System                = 'nf-cod-gear'
                System32              = 'nf-md-cog_box'
                SystemApps            = 'nf-md-application_cog_outline'
                Resources             = 'nf-md-folder_cog'
                Temp                  = 'nf-oct-file_directory'
                SystemTemp            = 'nf-oct-file_directory_fill'
                SysWOW64              = 'nf-md-cpu_32_bit'
                Users                 = 'nf-fa-users'
                'Program Files'       = 'nf-md-application_brackets'
                'Program Files (x86)' = 'nf-md-application_brackets_outline'
                Fonts                 = 'nf-seti-font'
                
                # User Folders 
                Contacts              = 'nf-md-contacts_outline'
                Desktop               = 'nf-oct-device_desktop'
                Documents             = 'nf-md-file_document_multiple'
                Downloads             = 'nf-oct-download'
                Favorites             = 'nf-md-heart_box_outline'
                Links                 = 'nf-md-vector_link'
                Music                 = 'nf-fa-music'
                OneDrive              = 'nf-dev-onedrive'
                Pictures              = 'nf-fa-photo'
                'Saved Games'         = 'nf-md-gamepad_variant_outline'
                Searches              = 'nf-oct-search'
                Videos                = 'nf-oct-video'
                
                # Misc
                src                     = 'nf-oct-terminal'
                Development             = 'nf-oct-terminal'
                Projects                = 'nf-seti-project'
                bin                     = 'nf-oct-file_binary'
                Tests                   = 'nf-md-test_tube'
                Repositories = 'nf-seti-git_folder'
                Repos = 'nf-seti-git_folder'
                '.Repos' = 'nf-seti-git_folder'

                # Apps
                SAPIEN = ''
                'PowerShell Studio' = ''
            }   
        
        }

        Files       = @{
            # Default File Glyph
            ''        = 'nf-fa-file'
            symlink   = 'nf-oct-file_symlink_file'
            junction  = 'nf-fa-external_link'
            WellKnown = @{
                # PowerShell Filetypes
                '.ps1' = ''
                '.psm1' = ''
                '.psd1' = ''
                '.pssc' = ''
                '.ps1xml' = ''

                # PowerShell Studio Filetypes
                '.psproj' = ''
                '.psprojs' = ''
                '.pss' = ''
                # Executables
                '.exe' = ''
                '.bat' = ''
                '.cmd' = ''
            }      
        }  
    }
    PSData=@{
        PrivateData=@{
            Theme='47Desktop'
            Type='IconTheme'
            Description='47Desktop is a Terminal-Icons Icon Theme that aims simply to populate as many potential commonplace folders and file extensions as humanly possible with colorful, glyph represented beauty. Full-Force.'
        }
    }
}