; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe28b-0x3fe2dc
0x00000001403fe28b: push     rbp
0x00000001403fe28c: sub      rsp, 0x30
0x00000001403fe290: lea      rbp, [rsp + 0x30]
0x00000001403fe295: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403fe29d: mov      qword ptr [rbp - 0x10], rcx
0x00000001403fe2a1: mov      rax, qword ptr [rcx + 0x20]
0x00000001403fe2a5: lock dec qword ptr [rax]
0x00000001403fe2a9: jne      0x1403fe2b9
0x00000001403fe2ab: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fe2af: mov      rcx, qword ptr [rax + 0x20]
0x00000001403fe2b3: call     0x140805aa2
0x00000001403fe2b8: nop      
0x00000001403fe2b9: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fe2bd: lea      rcx, [rax + 0x30]
0x00000001403fe2c1: call     0x1403fc6f9
0x00000001403fe2c6: nop      
0x00000001403fe2c7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403fe2cb: add      rcx, 0x648
0x00000001403fe2d2: add      rsp, 0x30
0x00000001403fe2d6: pop      rbp
0x00000001403fe2d7: jmp      0x140808833
