; instruction-faithful x86-64 fallback for flow.exe rva=0x41eb5e-0x41eb83
0x000000014041eb5e: mov      qword ptr [rsp + 0x10], rdx
0x000000014041eb63: push     rbp
0x000000014041eb64: push     rsi
0x000000014041eb65: push     rdi
0x000000014041eb66: sub      rsp, 0x30
0x000000014041eb6a: lea      rbp, [rdx + 0x70]
0x000000014041eb6e: mov      rcx, qword ptr [rbp - 0x40]
0x000000014041eb72: mov      dl, byte ptr [rbp - 0x38]
0x000000014041eb75: call     0x140507672
0x000000014041eb7a: nop      
0x000000014041eb7b: add      rsp, 0x30
0x000000014041eb7f: pop      rdi
0x000000014041eb80: pop      rsi
0x000000014041eb81: pop      rbp
0x000000014041eb82: ret      
