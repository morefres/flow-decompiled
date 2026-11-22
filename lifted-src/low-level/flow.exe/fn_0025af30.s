; instruction-faithful x86-64 fallback for flow.exe rva=0x25af30-0x25af57
0x000000014025af30: mov      qword ptr [rsp + 0x10], rdx
0x000000014025af35: push     rbp
0x000000014025af36: push     rsi
0x000000014025af37: push     rdi
0x000000014025af38: push     rbx
0x000000014025af39: sub      rsp, 0x28
0x000000014025af3d: lea      rbp, [rdx + 0x80]
0x000000014025af44: lea      rcx, [rbp - 8]
0x000000014025af48: call     0x140035ee0
0x000000014025af4d: nop      
0x000000014025af4e: add      rsp, 0x28
0x000000014025af52: pop      rbx
0x000000014025af53: pop      rdi
0x000000014025af54: pop      rsi
0x000000014025af55: pop      rbp
0x000000014025af56: ret      
