; instruction-faithful x86-64 fallback for flow.exe rva=0x2a83e5-0x2a8436
0x00000001402a83e5: push     rbp
0x00000001402a83e6: sub      rsp, 0x30
0x00000001402a83ea: lea      rbp, [rsp + 0x30]
0x00000001402a83ef: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a83f7: mov      qword ptr [rbp - 0x10], rcx
0x00000001402a83fb: mov      rax, qword ptr [rcx + 0x20]
0x00000001402a83ff: lock dec qword ptr [rax]
0x00000001402a8403: jne      0x1402a8413
0x00000001402a8405: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a8409: mov      rcx, qword ptr [rax + 0x20]
0x00000001402a840d: call     0x140805aa2
0x00000001402a8412: nop      
0x00000001402a8413: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a8417: lea      rcx, [rax + 0x30]
0x00000001402a841b: call     0x1402a6c92
0x00000001402a8420: nop      
0x00000001402a8421: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a8425: add      rcx, 0x760
0x00000001402a842c: add      rsp, 0x30
0x00000001402a8430: pop      rbp
0x00000001402a8431: jmp      0x140808833
