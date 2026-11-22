; instruction-faithful x86-64 fallback for flow.exe rva=0x317069-0x3170c6
0x0000000140317069: mov      qword ptr [rsp + 0x10], rdx
0x000000014031706e: push     rbp
0x000000014031706f: push     rsi
0x0000000140317070: sub      rsp, 0x28
0x0000000140317074: lea      rbp, [rdx + 0x30]
0x0000000140317078: mov      rax, qword ptr [rbp - 8]
0x000000014031707c: mov      rsi, rax
0x000000014031707f: mov      rax, qword ptr [rax]
0x0000000140317082: lock dec qword ptr [rax]
0x0000000140317086: jne      0x140317090
0x0000000140317088: mov      rcx, qword ptr [rsi]
0x000000014031708b: call     0x140269fa5
0x0000000140317090: mov      rax, qword ptr [rsi + 8]
0x0000000140317094: lock dec qword ptr [rax]
0x0000000140317098: jne      0x1403170a7
0x000000014031709a: mov      rcx, qword ptr [rsi + 8]
0x000000014031709e: mov      rdx, qword ptr [rsi + 0x10]
0x00000001403170a2: call     0x14066e84b
0x00000001403170a7: mov      rax, qword ptr [rsi + 0x18]
0x00000001403170ab: lock dec qword ptr [rax]
0x00000001403170af: jne      0x1403170bf
0x00000001403170b1: mov      rcx, qword ptr [rsi + 0x18]
0x00000001403170b5: mov      rdx, qword ptr [rsi + 0x20]
0x00000001403170b9: call     0x14066e84b
0x00000001403170be: nop      
0x00000001403170bf: add      rsp, 0x28
0x00000001403170c3: pop      rsi
0x00000001403170c4: pop      rbp
0x00000001403170c5: ret      
