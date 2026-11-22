; instruction-faithful x86-64 fallback for flow.exe rva=0x2dea30-0x2deab3
0x00000001402dea30: push     r14
0x00000001402dea32: push     rsi
0x00000001402dea33: push     rdi
0x00000001402dea34: push     rbx
0x00000001402dea35: sub      rsp, 0x28
0x00000001402dea39: mov      rsi, rcx
0x00000001402dea3c: mov      rdi, qword ptr [rdx]
0x00000001402dea3f: mov      rcx, qword ptr [rdx + 0x10]
0x00000001402dea43: mov      rdx, qword ptr [rdx + 0x20]
0x00000001402dea47: add      rdx, rcx
0x00000001402dea4a: mov      r14, qword ptr [rdi]
0x00000001402dea4d: mov      rbx, qword ptr [rdi + 0x10]
0x00000001402dea51: mov      r8, rdx
0x00000001402dea54: call     0x140843292
0x00000001402dea59: sub      rdx, rax
0x00000001402dea5c: jne      0x1402dea67
0x00000001402dea5e: xor      ebx, ebx
0x00000001402dea60: xor      r14d, r14d
0x00000001402dea63: xor      eax, eax
0x00000001402dea65: jmp      0x1402dea8c
0x00000001402dea67: add      rbx, rax
0x00000001402dea6a: xor      eax, eax
0x00000001402dea6c: cmp      rbx, r14
0x00000001402dea6f: cmovae   rax, r14
0x00000001402dea73: sub      rbx, rax
0x00000001402dea76: mov      rcx, r14
0x00000001402dea79: sub      rcx, rbx
0x00000001402dea7c: mov      rax, rdx
0x00000001402dea7f: sub      rax, rcx
0x00000001402dea82: ja       0x1402dea8c
0x00000001402dea84: add      rdx, rbx
0x00000001402dea87: xor      eax, eax
0x00000001402dea89: mov      r14, rdx
0x00000001402dea8c: mov      rcx, qword ptr [rdi + 8]
0x00000001402dea90: imul     rdx, rbx, 0x58
0x00000001402dea94: add      rdx, rcx
0x00000001402dea97: sub      r14, rbx
0x00000001402dea9a: mov      qword ptr [rsi], rdx
0x00000001402dea9d: mov      qword ptr [rsi + 8], r14
0x00000001402deaa1: mov      qword ptr [rsi + 0x10], rcx
0x00000001402deaa5: mov      qword ptr [rsi + 0x18], rax
0x00000001402deaa9: add      rsp, 0x28
0x00000001402deaad: pop      rbx
0x00000001402deaae: pop      rdi
0x00000001402deaaf: pop      rsi
0x00000001402deab0: pop      r14
0x00000001402deab2: ret      
