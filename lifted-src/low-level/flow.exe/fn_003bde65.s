; instruction-faithful x86-64 fallback for flow.exe rva=0x3bde65-0x3bde89
0x00000001403bde65: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bde6a: push     rbp
0x00000001403bde6b: push     rsi
0x00000001403bde6c: sub      rsp, 0x28
0x00000001403bde70: lea      rbp, [rdx + 0x30]
0x00000001403bde74: mov      rax, qword ptr [rbp - 8]
0x00000001403bde78: lea      rcx, [rax + 8]
0x00000001403bde7c: call     0x140213739
0x00000001403bde81: nop      
0x00000001403bde82: add      rsp, 0x28
0x00000001403bde86: pop      rsi
0x00000001403bde87: pop      rbp
0x00000001403bde88: ret      
