; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6840-0x5a6aae
0x00000001405a6840: push     rbp
0x00000001405a6841: push     r14
0x00000001405a6843: push     rsi
0x00000001405a6844: push     rdi
0x00000001405a6845: push     rbx
0x00000001405a6846: sub      rsp, 0x130
0x00000001405a684d: lea      rbp, [rsp + 0x80]
0x00000001405a6855: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001405a6860: mov      rsi, r8
0x00000001405a6863: mov      rbx, rcx
0x00000001405a6866: movzx    eax, byte ptr [rdx + 0x1fc]
0x00000001405a686d: lea      rcx, [rip + 0x5fdab0]
0x00000001405a6874: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405a6878: add      rax, rcx
0x00000001405a687b: mov      qword ptr [rbp + 0xa0], rdx
0x00000001405a6882: jmp      rax
0x00000001405a6884: mov      rax, qword ptr [rdx + 0x88]
0x00000001405a688b: mov      rcx, qword ptr [rax + 0x1420]
0x00000001405a6892: add      rcx, 0x10
0x00000001405a6896: call     0x14026d307
0x00000001405a689b: nop      
0x00000001405a689c: test     rax, rax
0x00000001405a689f: je       0x1405a6aa6
0x00000001405a68a5: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001405a68ac: mov      qword ptr [rdx + 0xc8], rax
0x00000001405a68b3: add      rax, 0x4b0
0x00000001405a68b9: movups   xmm0, xmmword ptr [rdx + 0xa0]
0x00000001405a68c0: movups   xmm1, xmmword ptr [rdx + 0xb8]
0x00000001405a68c7: mov      ecx, dword ptr [rdx + 0x1f8]
0x00000001405a68cd: lea      r8, [rdx + 0xd0]
0x00000001405a68d4: mov      qword ptr [rdx + 0xd0], rcx
0x00000001405a68db: mov      qword ptr [rdx + 0xd8], r8
0x00000001405a68e2: mov      qword ptr [rdx + 0xe0], 1
0x00000001405a68ed: movups   xmmword ptr [rdx + 0x118], xmm0
0x00000001405a68f4: movups   xmmword ptr [rdx + 0x128], xmm1
0x00000001405a68fb: mov      qword ptr [rdx + 0x1e8], rax
0x00000001405a6902: mov      byte ptr [rdx + 0x1f4], 0
0x00000001405a6909: add      rdx, 0xd8
0x00000001405a6910: mov      r8, qword ptr [rsi]
0x00000001405a6913: lea      rcx, [rbp + 0x10]
0x00000001405a6917: mov      qword ptr [rbp + 0x90], rdx
0x00000001405a691e: call     0x140313473
0x00000001405a6923: nop      
0x00000001405a6924: mov      r14, qword ptr [rbp + 0x10]
0x00000001405a6928: cmp      r14, -2
0x00000001405a692c: jne      0x1405a6943
0x00000001405a692e: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001405a6935: mov      al, 3
0x00000001405a6937: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001405a693e: jmp      0x1405a6a45
0x00000001405a6943: lea      rsi, [rbp + 0x18]
0x00000001405a6947: lea      rdi, [rbp - 0x50]
0x00000001405a694b: mov      ecx, 9
0x00000001405a6950: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405a6953: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405a695a: call     0x1403103d4
0x00000001405a695f: nop      
0x00000001405a6960: cmp      r14, -1
0x00000001405a6964: je       0x1405a69dc
0x00000001405a6966: lea      rax, [rbp + 0x18]
0x00000001405a696a: lea      rsi, [rbp - 0x50]
0x00000001405a696e: mov      ecx, 9
0x00000001405a6973: mov      rdi, rax
0x00000001405a6976: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405a6979: mov      qword ptr [rax - 8], r14
0x00000001405a697d: xor      eax, eax
0x00000001405a697f: lea      rcx, [rbp + 0x78]
0x00000001405a6983: mov      qword ptr [rcx], rax
0x00000001405a6986: mov      qword ptr [rcx + 8], 1
0x00000001405a698e: mov      qword ptr [rcx + 0x10], rax
0x00000001405a6992: lea      rdx, [rbp - 8]
0x00000001405a6996: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405a699e: mov      qword ptr [rdx], rcx
0x00000001405a69a1: lea      rax, [rip + 0x57bfd0]
0x00000001405a69a8: mov      qword ptr [rdx + 8], rax
0x00000001405a69ac: lea      rcx, [rbp + 0x10]
0x00000001405a69b0: call     0x1402128c0
0x00000001405a69b5: nop      
0x00000001405a69b6: test     al, al
0x00000001405a69b8: jne      0x1405a6a5c
0x00000001405a69be: lea      rax, [rbp + 0x80]
0x00000001405a69c5: mov      rsi, qword ptr [rax - 8]
0x00000001405a69c9: movups   xmm0, xmmword ptr [rax]
0x00000001405a69cc: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001405a69d0: lea      rcx, [rbp + 0x10]
0x00000001405a69d4: call     0x1400b2490
0x00000001405a69d9: nop      
0x00000001405a69da: jmp      0x1405a69e3
0x00000001405a69dc: mov      rsi, 0xffffffffffffffff
0x00000001405a69e3: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001405a69ea: call     0x140037677
0x00000001405a69ef: nop      
0x00000001405a69f0: mov      rdi, qword ptr [rbp + 0xa0]
0x00000001405a69f7: mov      rcx, qword ptr [rdi + 0x98]
0x00000001405a69fe: mov      rdx, qword ptr [rdi + 0xa0]
0x00000001405a6a05: mov      r8d, 1
0x00000001405a6a0b: mov      r9d, 1
0x00000001405a6a11: call     0x14000a0f6
0x00000001405a6a16: mov      rcx, qword ptr [rdi + 0xb0]
0x00000001405a6a1d: mov      rdx, qword ptr [rdi + 0xb8]
0x00000001405a6a24: mov      r8d, 1
0x00000001405a6a2a: mov      r9d, 1
0x00000001405a6a30: call     0x14000a0f6
0x00000001405a6a35: mov      qword ptr [rbx], rsi
0x00000001405a6a38: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001405a6a3c: movups   xmmword ptr [rbx + 8], xmm0
0x00000001405a6a40: mov      al, 1
0x00000001405a6a42: mov      rcx, rdi
0x00000001405a6a45: mov      byte ptr [rcx + 0x1fc], al
0x00000001405a6a4b: mov      rax, rbx
0x00000001405a6a4e: add      rsp, 0x130
0x00000001405a6a55: pop      rbx
0x00000001405a6a56: pop      rdi
0x00000001405a6a57: pop      rsi
0x00000001405a6a58: pop      r14
0x00000001405a6a5a: pop      rbp
0x00000001405a6a5b: ret      
0x00000001405a6a5c: lea      rax, [rip + 0x5e8e45]
0x00000001405a6a63: mov      qword ptr [rsp + 0x20], rax
0x00000001405a6a68: lea      rcx, [rip + 0x5e8db1]
0x00000001405a6a6f: lea      r9, [rip + 0x551dd2]
0x00000001405a6a76: lea      r8, [rbp + 0x9f]
0x00000001405a6a7d: mov      edx, 0x37
0x00000001405a6a82: call     0x1408ae9c0
0x00000001405a6a87: nop      
0x00000001405a6a88: jmp      0x1405a6aac
0x00000001405a6a8a: lea      rcx, [rip + 0x38b2b7]
0x00000001405a6a91: call     0x1408aeb20
0x00000001405a6a96: ud2      
0x00000001405a6a98: lea      rcx, [rip + 0x38b2a9]
0x00000001405a6a9f: call     0x1408aeb00
0x00000001405a6aa4: ud2      
0x00000001405a6aa6: call     0x1408b9f3f
0x00000001405a6aab: nop      
0x00000001405a6aac: ud2      
