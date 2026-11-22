; instruction-faithful x86-64 fallback for flow.exe rva=0x4feaa1-0x4feac6
0x00000001404feaa1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404feaa6: push     rbp
0x00000001404feaa7: push     rsi
0x00000001404feaa8: push     rdi
0x00000001404feaa9: sub      rsp, 0x20
0x00000001404feaad: lea      rbp, [rdx + 0x80]
0x00000001404feab4: lea      rcx, [rbp + 0x68]
0x00000001404feab8: call     0x140431bae
0x00000001404feabd: nop      
0x00000001404feabe: add      rsp, 0x20
0x00000001404feac2: pop      rdi
0x00000001404feac3: pop      rsi
0x00000001404feac4: pop      rbp
0x00000001404feac5: ret      
