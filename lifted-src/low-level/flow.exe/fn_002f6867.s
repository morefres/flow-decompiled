; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6867-0x2f6909
0x00000001402f6867: push     rbp
0x00000001402f6868: push     rsi
0x00000001402f6869: push     rdi
0x00000001402f686a: sub      rsp, 0x90
0x00000001402f6871: lea      rbp, [rsp + 0x80]
0x00000001402f6879: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001402f6881: mov      rdi, rcx
0x00000001402f6884: mov      rax, qword ptr [rdx]
0x00000001402f6887: cmp      rax, -1
0x00000001402f688b: je       0x1402f68e7
0x00000001402f688d: mov      qword ptr [rbp], rdx
0x00000001402f6891: mov      qword ptr [rbp - 8], rax
0x00000001402f6895: mov      qword ptr [rsp + 0x20], 0x1e
0x00000001402f689e: lea      rdx, [rip + 0x62a46b]
0x00000001402f68a5: lea      r9, [rip + 0x62d622]
0x00000001402f68ac: lea      rcx, [rbp - 0x58]
0x00000001402f68b0: mov      r8d, 0xf
0x00000001402f68b6: call     0x1402d5f0e
0x00000001402f68bb: nop      
0x00000001402f68bc: mov      rax, qword ptr [rbp]
0x00000001402f68c0: mov      rdx, qword ptr [rax + 8]
0x00000001402f68c4: mov      r8d, 1
0x00000001402f68ca: mov      r9d, 1
0x00000001402f68d0: mov      rcx, qword ptr [rbp - 8]
0x00000001402f68d4: call     0x14000a0f6
0x00000001402f68d9: lea      rsi, [rbp - 0x58]
0x00000001402f68dd: mov      ecx, 0xa
0x00000001402f68e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f68e5: jmp      0x1402f68fe
0x00000001402f68e7: mov      rax, qword ptr [rdx + 0x18]
0x00000001402f68eb: mov      qword ptr [rdi + 0x18], rax
0x00000001402f68ef: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001402f68f3: movups   xmmword ptr [rdi + 8], xmm0
0x00000001402f68f7: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001402f68fe: add      rsp, 0x90
0x00000001402f6905: pop      rdi
0x00000001402f6906: pop      rsi
0x00000001402f6907: pop      rbp
0x00000001402f6908: ret      
