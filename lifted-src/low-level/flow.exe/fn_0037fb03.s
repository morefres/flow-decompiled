; instruction-faithful x86-64 fallback for flow.exe rva=0x37fb03-0x37fc3c
0x000000014037fb03: push     rbp
0x000000014037fb04: push     rsi
0x000000014037fb05: mov      eax, 0x38a8
0x000000014037fb0a: call     0x1408a7060
0x000000014037fb0f: sub      rsp, rax
0x000000014037fb12: lea      rbp, [rsp + 0x80]
0x000000014037fb1a: mov      qword ptr [rbp + 0x3818], 0xfffffffffffffffe
0x000000014037fb25: mov      rsi, rcx
0x000000014037fb28: call     0x1408088cb
0x000000014037fb2d: test     al, 8
0x000000014037fb2f: jne      0x14037fb55
0x000000014037fb31: mov      qword ptr [rbp + 0x3810], rsi
0x000000014037fb38: lea      rcx, [rsi + 0x20]
0x000000014037fb3c: lea      rdx, [rbp - 0x60]
0x000000014037fb40: mov      dword ptr [rdx], 2
0x000000014037fb46: call     0x14037fcba
0x000000014037fb4b: nop      
0x000000014037fb4c: mov      rsi, qword ptr [rbp + 0x3810]
0x000000014037fb53: jmp      0x14037fbd1
0x000000014037fb55: test     al, 0x10
0x000000014037fb57: je       0x14037fbd1
0x000000014037fb59: mov      rax, qword ptr [rsi + 0x38a0]
0x000000014037fb60: test     rax, rax
0x000000014037fb63: mov      qword ptr [rbp + 0x3810], rsi
0x000000014037fb6a: je       0x14037fc09
0x000000014037fb70: mov      rax, qword ptr [rax + 0x10]
0x000000014037fb74: mov      rcx, qword ptr [rsi + 0x38a8]
0x000000014037fb7b: call     qword ptr [rip + 0x552317]
0x000000014037fb81: nop      
0x000000014037fb82: mov      rcx, qword ptr [rbp + 0x3810]
0x000000014037fb89: call     0x140808920
0x000000014037fb8e: nop      
0x000000014037fb8f: test     al, 8
0x000000014037fb91: mov      rsi, qword ptr [rbp + 0x3810]
0x000000014037fb98: jne      0x14037fbd1
0x000000014037fb9a: mov      rax, qword ptr [rsi + 0x38a0]
0x000000014037fba1: test     rax, rax
0x000000014037fba4: je       0x14037fbbf
0x000000014037fba6: mov      rax, qword ptr [rax + 0x18]
0x000000014037fbaa: mov      rcx, qword ptr [rbp + 0x3810]
0x000000014037fbb1: mov      rcx, qword ptr [rcx + 0x38a8]
0x000000014037fbb8: call     qword ptr [rip + 0x5522da]
0x000000014037fbbe: nop      
0x000000014037fbbf: mov      rsi, qword ptr [rbp + 0x3810]
0x000000014037fbc6: mov      qword ptr [rsi + 0x38a0], 0
0x000000014037fbd1: mov      rcx, qword ptr [rsi + 0x20]
0x000000014037fbd5: mov      rdx, rsi
0x000000014037fbd8: call     0x140821006
0x000000014037fbdd: cmp      rax, 1
0x000000014037fbe1: mov      edx, 2
0x000000014037fbe6: sbb      rdx, 0
0x000000014037fbea: mov      rcx, rsi
0x000000014037fbed: call     0x140808975
0x000000014037fbf2: test     al, al
0x000000014037fbf4: je       0x14037fbff
0x000000014037fbf6: mov      rcx, rsi
0x000000014037fbf9: call     0x14037f997
0x000000014037fbfe: nop      
0x000000014037fbff: add      rsp, 0x38a8
0x000000014037fc06: pop      rsi
0x000000014037fc07: pop      rbp
0x000000014037fc08: ret      
0x000000014037fc09: lea      rcx, [rip + 0x800e50]
0x000000014037fc10: lea      r8, [rip + 0x800e59]
0x000000014037fc17: mov      edx, 0x1b
0x000000014037fc1c: call     0x1408ae6f0
0x000000014037fc21: nop      
0x000000014037fc22: ud2      
0x000000014037fc24: mov      rcx, qword ptr [rbp + 0x3800]
0x000000014037fc2b: mov      rdx, qword ptr [rbp + 0x3808]
0x000000014037fc32: call     0x14003668a
0x000000014037fc37: jmp      0x14037fb4c
