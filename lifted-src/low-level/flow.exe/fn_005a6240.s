; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6240-0x5a637c
0x00000001405a6240: push     rbp
0x00000001405a6241: push     rsi
0x00000001405a6242: push     rdi
0x00000001405a6243: push     rbx
0x00000001405a6244: sub      rsp, 0x178
0x00000001405a624b: lea      rbp, [rsp + 0x80]
0x00000001405a6253: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001405a625e: mov      rbx, rcx
0x00000001405a6261: mov      rax, qword ptr [rdx + 0x88]
0x00000001405a6268: mov      rcx, qword ptr [rax + 0x1420]
0x00000001405a626f: add      rcx, 0x10
0x00000001405a6273: call     0x14026d307
0x00000001405a6278: test     rax, rax
0x00000001405a627b: je       0x1405a6375
0x00000001405a6281: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001405a6288: lea      rsi, [rbp - 0x58]
0x00000001405a628c: mov      rcx, rsi
0x00000001405a628f: call     0x140270563
0x00000001405a6294: cmp      dword ptr [rsi], 2
0x00000001405a6297: jne      0x1405a6328
0x00000001405a629d: mov      rax, qword ptr [rbp - 0x50]
0x00000001405a62a1: cmp      rax, -1
0x00000001405a62a5: je       0x1405a6331
0x00000001405a62ab: lea      rsi, [rbp - 0x48]
0x00000001405a62af: lea      rdi, [rbp + 0x88]
0x00000001405a62b6: mov      qword ptr [rdi - 8], rax
0x00000001405a62ba: mov      ecx, 9
0x00000001405a62bf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405a62c2: xor      eax, eax
0x00000001405a62c4: lea      rcx, [rbp + 0xd0]
0x00000001405a62cb: mov      qword ptr [rcx], rax
0x00000001405a62ce: mov      qword ptr [rcx + 8], 1
0x00000001405a62d6: mov      qword ptr [rcx + 0x10], rax
0x00000001405a62da: lea      rdx, [rbp + 0x68]
0x00000001405a62de: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405a62e6: mov      qword ptr [rdx], rcx
0x00000001405a62e9: lea      rax, [rip + 0x57c688]
0x00000001405a62f0: mov      qword ptr [rdx + 8], rax
0x00000001405a62f4: lea      rcx, [rbp + 0x80]
0x00000001405a62fb: call     0x1402128c0
0x00000001405a6300: nop      
0x00000001405a6301: test     al, al
0x00000001405a6303: jne      0x1405a6347
0x00000001405a6305: mov      rax, qword ptr [rbp + 0xe0]
0x00000001405a630c: mov      qword ptr [rbx + 0x10], rax
0x00000001405a6310: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001405a6317: movups   xmmword ptr [rbx], xmm0
0x00000001405a631a: lea      rcx, [rbp + 0x80]
0x00000001405a6321: call     0x1400b2490
0x00000001405a6326: jmp      0x1405a6338
0x00000001405a6328: lea      rcx, [rbp - 0x58]
0x00000001405a632c: call     0x14020f4b5
0x00000001405a6331: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405a6338: mov      rax, rbx
0x00000001405a633b: add      rsp, 0x178
0x00000001405a6342: pop      rbx
0x00000001405a6343: pop      rdi
0x00000001405a6344: pop      rsi
0x00000001405a6345: pop      rbp
0x00000001405a6346: ret      
0x00000001405a6347: lea      rax, [rip + 0x5e955a]
0x00000001405a634e: mov      qword ptr [rsp + 0x20], rax
0x00000001405a6353: lea      rcx, [rip + 0x5e94c6]
0x00000001405a635a: lea      r9, [rip + 0x5524e7]
0x00000001405a6361: lea      r8, [rbp + 0xef]
0x00000001405a6368: mov      edx, 0x37
0x00000001405a636d: call     0x1408ae9c0
0x00000001405a6372: nop      
0x00000001405a6373: ud2      
0x00000001405a6375: call     0x1408b9f3f
0x00000001405a637a: ud2      
