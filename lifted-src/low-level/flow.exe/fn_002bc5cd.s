; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc5cd-0x2bc61e
0x00000001402bc5cd: push     rbp
0x00000001402bc5ce: sub      rsp, 0x30
0x00000001402bc5d2: lea      rbp, [rsp + 0x30]
0x00000001402bc5d7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402bc5df: mov      qword ptr [rbp - 0x10], rcx
0x00000001402bc5e3: mov      rax, qword ptr [rcx + 0x20]
0x00000001402bc5e7: lock dec qword ptr [rax]
0x00000001402bc5eb: jne      0x1402bc5fb
0x00000001402bc5ed: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bc5f1: mov      rcx, qword ptr [rax + 0x20]
0x00000001402bc5f5: call     0x140805aa2
0x00000001402bc5fa: nop      
0x00000001402bc5fb: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bc5ff: lea      rcx, [rax + 0x30]
0x00000001402bc603: call     0x1402ba16f
0x00000001402bc608: nop      
0x00000001402bc609: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402bc60d: add      rcx, 0x88
0x00000001402bc614: add      rsp, 0x30
0x00000001402bc618: pop      rbp
0x00000001402bc619: jmp      0x140808833
