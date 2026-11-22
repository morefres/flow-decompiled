; instruction-faithful x86-64 fallback for flow.exe rva=0x317112-0x3171a5
0x0000000140317112: push     rbp
0x0000000140317113: push     rsi
0x0000000140317114: sub      rsp, 0x38
0x0000000140317118: lea      rbp, [rsp + 0x30]
0x000000014031711d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140317125: mov      rdx, rcx
0x0000000140317128: movzx    eax, byte ptr [rcx + 0x59]
0x000000014031712c: cmp      eax, 3
0x000000014031712f: je       0x140317146
0x0000000140317131: cmp      eax, 4
0x0000000140317134: jne      0x14031719e
0x0000000140317136: mov      rcx, qword ptr [rdx + 0x60]
0x000000014031713a: mov      qword ptr [rbp - 8], rdx
0x000000014031713e: call     0x1403172d0
0x0000000140317143: nop      
0x0000000140317144: jmp      0x140317154
0x0000000140317146: lea      rcx, [rdx + 0x68]
0x000000014031714a: mov      qword ptr [rbp - 8], rdx
0x000000014031714e: call     0x140317237
0x0000000140317153: nop      
0x0000000140317154: mov      rsi, qword ptr [rbp - 8]
0x0000000140317158: mov      rcx, qword ptr [rsi + 0x38]
0x000000014031715c: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140317160: mov      r8d, 1
0x0000000140317166: mov      r9d, 1
0x000000014031716c: call     0x14000a0f6
0x0000000140317171: mov      rcx, qword ptr [rsi]
0x0000000140317174: mov      rdx, qword ptr [rsi + 8]
0x0000000140317178: call     0x1403173da
0x000000014031717d: nop      
0x000000014031717e: mov      rax, qword ptr [rbp - 8]
0x0000000140317182: cmp      byte ptr [rax + 0x58], 0
0x0000000140317186: je       0x140317196
0x0000000140317188: mov      rax, qword ptr [rbp - 8]
0x000000014031718c: mov      rcx, qword ptr [rax + 0x60]
0x0000000140317190: call     0x1403172d0
0x0000000140317195: nop      
0x0000000140317196: mov      rax, qword ptr [rbp - 8]
0x000000014031719a: mov      byte ptr [rax + 0x58], 0
0x000000014031719e: add      rsp, 0x38
0x00000001403171a2: pop      rsi
0x00000001403171a3: pop      rbp
0x00000001403171a4: ret      
