; instruction-faithful x86-64 fallback for flow.exe rva=0x1f88f2-0x1f8943
0x00000001401f88f2: push     rbp
0x00000001401f88f3: sub      rsp, 0x30
0x00000001401f88f7: lea      rbp, [rsp + 0x30]
0x00000001401f88fc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401f8904: mov      qword ptr [rbp - 0x10], rcx
0x00000001401f8908: mov      rax, qword ptr [rcx + 0x20]
0x00000001401f890c: lock dec qword ptr [rax]
0x00000001401f8910: jne      0x1401f8920
0x00000001401f8912: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f8916: mov      rcx, qword ptr [rax + 0x20]
0x00000001401f891a: call     0x140805a02
0x00000001401f891f: nop      
0x00000001401f8920: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f8924: lea      rcx, [rax + 0x30]
0x00000001401f8928: call     0x1401f898a
0x00000001401f892d: nop      
0x00000001401f892e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f8932: add      rcx, 0xfe0
0x00000001401f8939: add      rsp, 0x30
0x00000001401f893d: pop      rbp
0x00000001401f893e: jmp      0x140808833
