; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9834-0x2b9885
0x00000001402b9834: push     rbp
0x00000001402b9835: sub      rsp, 0x30
0x00000001402b9839: lea      rbp, [rsp + 0x30]
0x00000001402b983e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b9846: mov      qword ptr [rbp - 0x10], rcx
0x00000001402b984a: mov      rax, qword ptr [rcx + 0x20]
0x00000001402b984e: lock dec qword ptr [rax]
0x00000001402b9852: jne      0x1402b9862
0x00000001402b9854: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b9858: mov      rcx, qword ptr [rax + 0x20]
0x00000001402b985c: call     0x140805aa2
0x00000001402b9861: nop      
0x00000001402b9862: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b9866: lea      rcx, [rax + 0x30]
0x00000001402b986a: call     0x1402b6901
0x00000001402b986f: nop      
0x00000001402b9870: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b9874: add      rcx, 0x180
0x00000001402b987b: add      rsp, 0x30
0x00000001402b987f: pop      rbp
0x00000001402b9880: jmp      0x140808833
