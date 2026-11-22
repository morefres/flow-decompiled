; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd690-0x2bd6e1
0x00000001402bd690: push     rbp
0x00000001402bd691: sub      rsp, 0x30
0x00000001402bd695: lea      rbp, [rsp + 0x30]
0x00000001402bd69a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402bd6a2: mov      qword ptr [rbp - 0x10], rcx
0x00000001402bd6a6: mov      rax, qword ptr [rcx + 0x20]
0x00000001402bd6aa: lock dec qword ptr [rax]
0x00000001402bd6ae: jne      0x1402bd6be
0x00000001402bd6b0: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bd6b4: mov      rcx, qword ptr [rax + 0x20]
0x00000001402bd6b8: call     0x140805a02
0x00000001402bd6bd: nop      
0x00000001402bd6be: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bd6c2: lea      rcx, [rax + 0x30]
0x00000001402bd6c6: call     0x1402bd728
0x00000001402bd6cb: nop      
0x00000001402bd6cc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402bd6d0: add      rcx, 0x168
0x00000001402bd6d7: add      rsp, 0x30
0x00000001402bd6db: pop      rbp
0x00000001402bd6dc: jmp      0x140808833
