; instruction-faithful x86-64 fallback for flow.exe rva=0x1f59f7-0x1f5a48
0x00000001401f59f7: push     rbp
0x00000001401f59f8: sub      rsp, 0x30
0x00000001401f59fc: lea      rbp, [rsp + 0x30]
0x00000001401f5a01: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401f5a09: mov      qword ptr [rbp - 0x10], rcx
0x00000001401f5a0d: mov      rax, qword ptr [rcx + 0x20]
0x00000001401f5a11: lock dec qword ptr [rax]
0x00000001401f5a15: jne      0x1401f5a25
0x00000001401f5a17: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f5a1b: mov      rcx, qword ptr [rax + 0x20]
0x00000001401f5a1f: call     0x140805aa2
0x00000001401f5a24: nop      
0x00000001401f5a25: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f5a29: lea      rcx, [rax + 0x30]
0x00000001401f5a2d: call     0x1401f3eed
0x00000001401f5a32: nop      
0x00000001401f5a33: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f5a37: add      rcx, 0xf50
0x00000001401f5a3e: add      rsp, 0x30
0x00000001401f5a42: pop      rbp
0x00000001401f5a43: jmp      0x140808833
