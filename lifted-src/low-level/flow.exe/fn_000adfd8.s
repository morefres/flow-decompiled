; instruction-faithful x86-64 fallback for flow.exe rva=0xadfd8-0xae05c
0x00000001400adfd8: push     rbp
0x00000001400adfd9: push     rsi
0x00000001400adfda: sub      rsp, 0x38
0x00000001400adfde: lea      rbp, [rsp + 0x30]
0x00000001400adfe3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400adfeb: mov      rsi, rcx
0x00000001400adfee: mov      rcx, qword ptr [rcx]
0x00000001400adff1: mov      rax, qword ptr [rsi + 0x18]
0x00000001400adff5: cmp      rax, rcx
0x00000001400adff8: jne      0x1400ae012
0x00000001400adffa: mov      qword ptr [rbp - 8], rdx
0x00000001400adffe: mov      rcx, rsi
0x00000001400ae001: call     0x1400ae07c
0x00000001400ae006: nop      
0x00000001400ae007: mov      rcx, qword ptr [rsi]
0x00000001400ae00a: mov      rax, qword ptr [rsi + 0x18]
0x00000001400ae00e: mov      rdx, qword ptr [rbp - 8]
0x00000001400ae012: lea      r8, [rax + 1]
0x00000001400ae016: mov      qword ptr [rsi + 0x18], r8
0x00000001400ae01a: add      rax, qword ptr [rsi + 0x10]
0x00000001400ae01e: xor      r8d, r8d
0x00000001400ae021: cmp      rax, rcx
0x00000001400ae024: cmovae   r8, rcx
0x00000001400ae028: sub      rax, r8
0x00000001400ae02b: mov      rcx, qword ptr [rsi + 8]
0x00000001400ae02f: imul     rax, rax, 0x38
0x00000001400ae033: mov      r8, qword ptr [rdx + 0x30]
0x00000001400ae037: mov      qword ptr [rcx + rax + 0x30], r8
0x00000001400ae03c: movups   xmm0, xmmword ptr [rdx]
0x00000001400ae03f: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001400ae043: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001400ae047: movups   xmmword ptr [rcx + rax + 0x20], xmm2
0x00000001400ae04c: movups   xmmword ptr [rcx + rax + 0x10], xmm1
0x00000001400ae051: movups   xmmword ptr [rcx + rax], xmm0
0x00000001400ae055: add      rsp, 0x38
0x00000001400ae059: pop      rsi
0x00000001400ae05a: pop      rbp
0x00000001400ae05b: ret      
