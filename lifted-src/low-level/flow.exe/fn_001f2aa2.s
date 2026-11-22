; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2aa2-0x1f2af3
0x00000001401f2aa2: push     rbp
0x00000001401f2aa3: sub      rsp, 0x30
0x00000001401f2aa7: lea      rbp, [rsp + 0x30]
0x00000001401f2aac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401f2ab4: mov      qword ptr [rbp - 0x10], rcx
0x00000001401f2ab8: mov      rax, qword ptr [rcx + 0x20]
0x00000001401f2abc: lock dec qword ptr [rax]
0x00000001401f2ac0: jne      0x1401f2ad0
0x00000001401f2ac2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f2ac6: mov      rcx, qword ptr [rax + 0x20]
0x00000001401f2aca: call     0x140805aa2
0x00000001401f2acf: nop      
0x00000001401f2ad0: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f2ad4: lea      rcx, [rax + 0x30]
0x00000001401f2ad8: call     0x1401f0f9d
0x00000001401f2add: nop      
0x00000001401f2ade: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f2ae2: add      rcx, 0xf50
0x00000001401f2ae9: add      rsp, 0x30
0x00000001401f2aed: pop      rbp
0x00000001401f2aee: jmp      0x140808833
