; instruction-faithful x86-64 fallback for flow.exe rva=0xb1c0-0xb22e
0x000000014000b1c0: push     r14
0x000000014000b1c2: push     rsi
0x000000014000b1c3: push     rdi
0x000000014000b1c4: push     rbx
0x000000014000b1c5: sub      rsp, 0x28
0x000000014000b1c9: mov      rsi, r8
0x000000014000b1cc: mov      r14, rdx
0x000000014000b1cf: mov      rdi, rcx
0x000000014000b1d2: mov      rax, qword ptr [rcx]
0x000000014000b1d5: mov      rbx, qword ptr [rcx + 0x10]
0x000000014000b1d9: sub      rax, rbx
0x000000014000b1dc: cmp      r8, rax
0x000000014000b1df: ja       0x14000b20b
0x000000014000b1e1: test     rsi, rsi
0x000000014000b1e4: je       0x14000b1f8
0x000000014000b1e6: mov      rcx, qword ptr [rdi + 8]
0x000000014000b1ea: add      rcx, rbx
0x000000014000b1ed: mov      rdx, r14
0x000000014000b1f0: mov      r8, rsi
0x000000014000b1f3: call     0x1408acdc0
0x000000014000b1f8: add      rbx, rsi
0x000000014000b1fb: mov      qword ptr [rdi + 0x10], rbx
0x000000014000b1ff: xor      eax, eax
0x000000014000b201: add      rsp, 0x28
0x000000014000b205: pop      rbx
0x000000014000b206: pop      rdi
0x000000014000b207: pop      rsi
0x000000014000b208: pop      r14
0x000000014000b20a: ret      
0x000000014000b20b: mov      qword ptr [rsp + 0x20], 1
0x000000014000b214: mov      r9d, 1
0x000000014000b21a: mov      rcx, rdi
0x000000014000b21d: mov      rdx, rbx
0x000000014000b220: mov      r8, rsi
0x000000014000b223: call     0x1408adb37
0x000000014000b228: mov      rbx, qword ptr [rdi + 0x10]
0x000000014000b22c: jmp      0x14000b1e6
