; instruction-faithful x86-64 fallback for flow.exe rva=0x8ad450-0x8ad460
0x00000001408ad450: push     rdi
0x00000001408ad451: mov      eax, edx
0x00000001408ad453: mov      rdi, rcx
0x00000001408ad456: mov      rcx, r8
0x00000001408ad459: rep stosb byte ptr [rdi], al
0x00000001408ad45b: mov      rax, r9
0x00000001408ad45e: pop      rdi
0x00000001408ad45f: ret      
