; instruction-faithful x86-64 fallback for flow.exe rva=0x31d239-0x31d28a
0x000000014031d239: push     rbp
0x000000014031d23a: sub      rsp, 0x30
0x000000014031d23e: lea      rbp, [rsp + 0x30]
0x000000014031d243: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031d24b: mov      qword ptr [rbp - 0x10], rcx
0x000000014031d24f: mov      rax, qword ptr [rcx + 0x20]
0x000000014031d253: lock dec qword ptr [rax]
0x000000014031d257: jne      0x14031d267
0x000000014031d259: mov      rax, qword ptr [rbp - 0x10]
0x000000014031d25d: mov      rcx, qword ptr [rax + 0x20]
0x000000014031d261: call     0x140805aa2
0x000000014031d266: nop      
0x000000014031d267: mov      rax, qword ptr [rbp - 0x10]
0x000000014031d26b: lea      rcx, [rax + 0x30]
0x000000014031d26f: call     0x140311022
0x000000014031d274: nop      
0x000000014031d275: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031d279: add      rcx, 0x17f0
0x000000014031d280: add      rsp, 0x30
0x000000014031d284: pop      rbp
0x000000014031d285: jmp      0x140808833
