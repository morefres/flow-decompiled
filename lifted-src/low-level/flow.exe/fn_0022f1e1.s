; instruction-faithful x86-64 fallback for flow.exe rva=0x22f1e1-0x22f238
0x000000014022f1e1: push     rbp
0x000000014022f1e2: sub      rsp, 0x30
0x000000014022f1e6: lea      rbp, [rsp + 0x30]
0x000000014022f1eb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014022f1f3: mov      qword ptr [rbp - 0x10], rcx
0x000000014022f1f7: mov      rax, qword ptr [rcx + 0x20]
0x000000014022f1fb: test     rax, rax
0x000000014022f1fe: je       0x14022f218
0x000000014022f200: lock dec qword ptr [rax]
0x000000014022f204: jne      0x14022f218
0x000000014022f206: mov      rax, qword ptr [rbp - 0x10]
0x000000014022f20a: mov      rcx, qword ptr [rax + 0x20]
0x000000014022f20e: mov      rdx, qword ptr [rax + 0x28]
0x000000014022f212: call     0x140805f84
0x000000014022f217: nop      
0x000000014022f218: mov      rax, qword ptr [rbp - 0x10]
0x000000014022f21c: lea      rcx, [rax + 0x38]
0x000000014022f220: call     0x14022f27c
0x000000014022f225: nop      
0x000000014022f226: mov      rcx, qword ptr [rbp - 0x10]
0x000000014022f22a: add      rcx, 0x70
0x000000014022f22e: add      rsp, 0x30
0x000000014022f232: pop      rbp
0x000000014022f233: jmp      0x140808833
