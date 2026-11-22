; instruction-faithful x86-64 fallback for flow.exe rva=0x345c20-0x345c6e
0x0000000140345c20: push     rbp
0x0000000140345c21: sub      rsp, 0x30
0x0000000140345c25: lea      rbp, [rsp + 0x30]
0x0000000140345c2a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140345c32: mov      qword ptr [rbp - 0x10], rcx
0x0000000140345c36: mov      rax, qword ptr [rcx + 0x20]
0x0000000140345c3a: lock dec qword ptr [rax]
0x0000000140345c3e: jne      0x140345c4e
0x0000000140345c40: mov      rax, qword ptr [rbp - 0x10]
0x0000000140345c44: mov      rcx, qword ptr [rax + 0x20]
0x0000000140345c48: call     0x140805aa2
0x0000000140345c4d: nop      
0x0000000140345c4e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140345c52: lea      rcx, [rax + 0x30]
0x0000000140345c56: call     0x140331206
0x0000000140345c5b: nop      
0x0000000140345c5c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140345c60: add      rcx, 0x50
0x0000000140345c64: add      rsp, 0x30
0x0000000140345c68: pop      rbp
0x0000000140345c69: jmp      0x140808833
