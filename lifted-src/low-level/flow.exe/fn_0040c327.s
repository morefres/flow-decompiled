; instruction-faithful x86-64 fallback for flow.exe rva=0x40c327-0x40c367
0x000000014040c327: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c32c: push     rbp
0x000000014040c32d: push     rsi
0x000000014040c32e: sub      rsp, 0x28
0x000000014040c332: lea      rbp, [rdx + 0x30]
0x000000014040c336: mov      rax, qword ptr [rbp - 8]
0x000000014040c33a: mov      rsi, rax
0x000000014040c33d: mov      rax, qword ptr [rax + 0xb0]
0x000000014040c344: lock dec qword ptr [rax]
0x000000014040c348: jne      0x14040c356
0x000000014040c34a: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014040c351: call     0x140310cad
0x000000014040c356: lea      rcx, [rsi + 0x50]
0x000000014040c35a: call     0x14040c57f
0x000000014040c35f: nop      
0x000000014040c360: add      rsp, 0x28
0x000000014040c364: pop      rsi
0x000000014040c365: pop      rbp
0x000000014040c366: ret      
