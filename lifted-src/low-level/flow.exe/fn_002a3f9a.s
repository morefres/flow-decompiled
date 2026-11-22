; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3f9a-0x2a3feb
0x00000001402a3f9a: push     rbp
0x00000001402a3f9b: sub      rsp, 0x30
0x00000001402a3f9f: lea      rbp, [rsp + 0x30]
0x00000001402a3fa4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a3fac: mov      qword ptr [rbp - 0x10], rcx
0x00000001402a3fb0: mov      rax, qword ptr [rcx + 0x20]
0x00000001402a3fb4: lock dec qword ptr [rax]
0x00000001402a3fb8: jne      0x1402a3fc8
0x00000001402a3fba: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a3fbe: mov      rcx, qword ptr [rax + 0x20]
0x00000001402a3fc2: call     0x140805aa2
0x00000001402a3fc7: nop      
0x00000001402a3fc8: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a3fcc: lea      rcx, [rax + 0x30]
0x00000001402a3fd0: call     0x1402a14da
0x00000001402a3fd5: nop      
0x00000001402a3fd6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a3fda: add      rcx, 0x2630
0x00000001402a3fe1: add      rsp, 0x30
0x00000001402a3fe5: pop      rbp
0x00000001402a3fe6: jmp      0x140808833
