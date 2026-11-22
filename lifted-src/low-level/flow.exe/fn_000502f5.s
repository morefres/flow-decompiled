; instruction-faithful x86-64 fallback for flow.exe rva=0x502f5-0x5031f
0x00000001400502f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400502fa: push     rbp
0x00000001400502fb: push     rsi
0x00000001400502fc: push     rdi
0x00000001400502fd: push     rbx
0x00000001400502fe: sub      rsp, 0x28
0x0000000140050302: lea      rbp, [rdx + 0x80]
0x0000000140050309: lea      rcx, [rbp + 0x220]
0x0000000140050310: call     0x1400407a9
0x0000000140050315: nop      
0x0000000140050316: add      rsp, 0x28
0x000000014005031a: pop      rbx
0x000000014005031b: pop      rdi
0x000000014005031c: pop      rsi
0x000000014005031d: pop      rbp
0x000000014005031e: ret      
