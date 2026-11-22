; instruction-faithful x86-64 fallback for flow.exe rva=0x5b19f6-0x5b1aba
0x00000001405b19f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b19fb: push     rbp
0x00000001405b19fc: push     r15
0x00000001405b19fe: push     r14
0x00000001405b1a00: push     r13
0x00000001405b1a02: push     r12
0x00000001405b1a04: push     rsi
0x00000001405b1a05: push     rdi
0x00000001405b1a06: push     rbx
0x00000001405b1a07: sub      rsp, 0x58
0x00000001405b1a0b: lea      rbp, [rdx + 0x80]
0x00000001405b1a12: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1a17: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1a1c: mov      rsi, qword ptr [rbp + 0x2e38]
0x00000001405b1a23: lock dec qword ptr [rsi]
0x00000001405b1a27: jne      0x1405b1a35
0x00000001405b1a29: lea      rcx, [rbp + 0x2c90]
0x00000001405b1a30: call     0x1407da224
0x00000001405b1a35: lea      rcx, [rbp + 0x1578]
0x00000001405b1a3c: call     0x140037736
0x00000001405b1a41: lock dec qword ptr [rsi]
0x00000001405b1a45: mov      rsi, qword ptr [rbp + 0x2e88]
0x00000001405b1a4c: jne      0x1405b1a5a
0x00000001405b1a4e: lea      rcx, [rbp + 0x2b00]
0x00000001405b1a55: call     0x1407da224
0x00000001405b1a5a: mov      rcx, qword ptr [rbp + 0x2e08]
0x00000001405b1a61: mov      rdx, qword ptr [rbp + 0x2e10]
0x00000001405b1a68: call     0x14003668a
0x00000001405b1a6d: cmp      qword ptr [rbp + 0x2e00], -1
0x00000001405b1a75: je       0x1405b1a83
0x00000001405b1a77: lea      rcx, [rbp + 0x29d8]
0x00000001405b1a7e: call     0x1404f663a
0x00000001405b1a83: lock dec qword ptr [rsi]
0x00000001405b1a87: jne      0x1405b1a91
0x00000001405b1a89: mov      rcx, rsi
0x00000001405b1a8c: call     0x1407669a0
0x00000001405b1a91: mov      byte ptr [rbp + 0x2e94], 0
0x00000001405b1a98: mov      byte ptr [rbp + 0x2e93], 1
0x00000001405b1a9f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1aa4: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1aa9: add      rsp, 0x58
0x00000001405b1aad: pop      rbx
0x00000001405b1aae: pop      rdi
0x00000001405b1aaf: pop      rsi
0x00000001405b1ab0: pop      r12
0x00000001405b1ab2: pop      r13
0x00000001405b1ab4: pop      r14
0x00000001405b1ab6: pop      r15
0x00000001405b1ab8: pop      rbp
0x00000001405b1ab9: ret      
