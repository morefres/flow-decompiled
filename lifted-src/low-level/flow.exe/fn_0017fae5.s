; instruction-faithful x86-64 fallback for flow.exe rva=0x17fae5-0x17fc1b
0x000000014017fae5: push     rbp
0x000000014017fae6: push     r15
0x000000014017fae8: push     r14
0x000000014017faea: push     rsi
0x000000014017faeb: push     rdi
0x000000014017faec: push     rbx
0x000000014017faed: sub      rsp, 0xe8
0x000000014017faf4: lea      rbp, [rsp + 0x80]
0x000000014017fafc: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014017fb04: mov      rsi, rcx
0x000000014017fb07: mov      rdi, qword ptr [rdx]
0x000000014017fb0a: mov      rbx, qword ptr [rdx + 8]
0x000000014017fb0e: mov      r14, qword ptr [rdx + 0x10]
0x000000014017fb12: mov      r15, qword ptr [rdx + 0x18]
0x000000014017fb16: mov      rcx, rdx
0x000000014017fb19: call     0x140045ee3
0x000000014017fb1e: test     al, 1
0x000000014017fb20: je       0x14017fbb2
0x000000014017fb26: lea      rcx, [rbp - 0x18]
0x000000014017fb2a: mov      qword ptr [rcx + 8], rdi
0x000000014017fb2e: mov      qword ptr [rcx + 0x10], rbx
0x000000014017fb32: mov      qword ptr [rcx + 0x18], r14
0x000000014017fb36: mov      qword ptr [rcx + 0x20], r15
0x000000014017fb3a: mov      qword ptr [rcx + 0x28], rdx
0x000000014017fb3e: movabs   rax, 0x8000000000000008
0x000000014017fb48: mov      qword ptr [rcx], rax
0x000000014017fb4b: xor      eax, eax
0x000000014017fb4d: lea      r8, [rbp + 0x40]
0x000000014017fb51: mov      qword ptr [r8], rax
0x000000014017fb54: mov      qword ptr [r8 + 8], 1
0x000000014017fb5c: mov      qword ptr [r8 + 0x10], rax
0x000000014017fb60: lea      rdx, [rbp - 0x30]
0x000000014017fb64: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014017fb6c: mov      qword ptr [rdx], r8
0x000000014017fb6f: lea      rax, [rip + 0x9a2e02]
0x000000014017fb76: mov      qword ptr [rdx + 8], rax
0x000000014017fb7a: call     0x1407e4960
0x000000014017fb7f: nop      
0x000000014017fb80: test     al, al
0x000000014017fb82: jne      0x14017fbd2
0x000000014017fb84: mov      rax, qword ptr [rbp + 0x50]
0x000000014017fb88: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014017fb8c: movups   xmmword ptr [rbp + 0x28], xmm0
0x000000014017fb90: mov      qword ptr [rbp + 0x38], rax
0x000000014017fb94: lea      rcx, [rbp - 0x18]
0x000000014017fb98: call     0x140037500
0x000000014017fb9d: mov      byte ptr [rsi], 3
0x000000014017fba0: movups   xmm0, xmmword ptr [rbp + 0x21]
0x000000014017fba4: movups   xmm1, xmmword ptr [rbp + 0x30]
0x000000014017fba8: movups   xmmword ptr [rsi + 1], xmm0
0x000000014017fbac: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014017fbb0: jmp      0x14017fbc2
0x000000014017fbb2: cmp      byte ptr [rdx], 3
0x000000014017fbb5: jne      0x14017fbfd
0x000000014017fbb7: movups   xmm0, xmmword ptr [rdx + 0x10]
0x000000014017fbbb: movups   xmmword ptr [rsi + 8], xmm0
0x000000014017fbbf: mov      byte ptr [rsi], 0xff
0x000000014017fbc2: add      rsp, 0xe8
0x000000014017fbc9: pop      rbx
0x000000014017fbca: pop      rdi
0x000000014017fbcb: pop      rsi
0x000000014017fbcc: pop      r14
0x000000014017fbce: pop      r15
0x000000014017fbd0: pop      rbp
0x000000014017fbd1: ret      
0x000000014017fbd2: lea      rax, [rip + 0xa0fccf]
0x000000014017fbd9: mov      qword ptr [rsp + 0x20], rax
0x000000014017fbde: lea      rcx, [rip + 0xa0fc3b]
0x000000014017fbe5: lea      r9, [rip + 0x978c5c]
0x000000014017fbec: lea      r8, [rbp + 0x5f]
0x000000014017fbf0: mov      edx, 0x37
0x000000014017fbf5: call     0x1408ae9c0
0x000000014017fbfa: nop      
0x000000014017fbfb: ud2      
0x000000014017fbfd: lea      r8, [rip + 0x79a50c]
0x000000014017fc04: lea      rax, [rbp + 0x5f]
0x000000014017fc08: mov      rcx, rdx
0x000000014017fc0b: mov      rdx, rax
0x000000014017fc0e: call     0x1408c3d55
0x000000014017fc13: mov      rdx, rax
0x000000014017fc16: jmp      0x14017fb26
