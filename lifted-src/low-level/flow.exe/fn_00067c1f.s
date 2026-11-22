; instruction-faithful x86-64 fallback for flow.exe rva=0x67c1f-0x67c70
0x0000000140067c1f: push     rbp
0x0000000140067c20: sub      rsp, 0x30
0x0000000140067c24: lea      rbp, [rsp + 0x30]
0x0000000140067c29: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140067c31: mov      qword ptr [rbp - 0x10], rcx
0x0000000140067c35: mov      rax, qword ptr [rcx + 0x20]
0x0000000140067c39: lock dec qword ptr [rax]
0x0000000140067c3d: jne      0x140067c4d
0x0000000140067c3f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140067c43: mov      rcx, qword ptr [rax + 0x20]
0x0000000140067c47: call     0x140805aa2
0x0000000140067c4c: nop      
0x0000000140067c4d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140067c51: lea      rcx, [rax + 0x30]
0x0000000140067c55: call     0x140056e80
0x0000000140067c5a: nop      
0x0000000140067c5b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140067c5f: add      rcx, 0x1520
0x0000000140067c66: add      rsp, 0x30
0x0000000140067c6a: pop      rbp
0x0000000140067c6b: jmp      0x140808833
