; instruction-faithful x86-64 fallback for flow.exe rva=0x8b3fc3-0x8b4012
0x00000001408b3fc3: push     rbp
0x00000001408b3fc4: push     rsi
0x00000001408b3fc5: sub      rsp, 0x38
0x00000001408b3fc9: lea      rbp, [rsp + 0x30]
0x00000001408b3fce: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b3fd6: mov      rax, rcx
0x00000001408b3fd9: cmp      qword ptr [rcx + 0x18], 0
0x00000001408b3fde: jne      0x1408b400b
0x00000001408b3fe0: mov      rcx, rdx
0x00000001408b3fe3: mov      rdx, rax
0x00000001408b3fe6: mov      qword ptr [rbp - 8], rax
0x00000001408b3fea: call     0x1408b403e
0x00000001408b3fef: nop      
0x00000001408b3ff0: mov      rsi, rax
0x00000001408b3ff3: call     qword ptr [rip + 0x1d70f]
0x00000001408b3ff9: mov      rcx, rax
0x00000001408b3ffc: xor      edx, edx
0x00000001408b3ffe: mov      r8, qword ptr [rbp - 8]
0x00000001408b4002: call     qword ptr [rip + 0x1d6f8]
0x00000001408b4008: mov      rax, rsi
0x00000001408b400b: add      rsp, 0x38
0x00000001408b400f: pop      rsi
0x00000001408b4010: pop      rbp
0x00000001408b4011: ret      
