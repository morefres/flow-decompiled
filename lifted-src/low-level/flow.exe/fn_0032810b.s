; instruction-faithful x86-64 fallback for flow.exe rva=0x32810b-0x328374
0x000000014032810b: push     rbp
0x000000014032810c: push     r14
0x000000014032810e: push     rsi
0x000000014032810f: push     rdi
0x0000000140328110: push     rbx
0x0000000140328111: sub      rsp, 0xc0
0x0000000140328118: lea      rbp, [rsp + 0x80]
0x0000000140328120: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x0000000140328128: mov      rdi, r8
0x000000014032812b: mov      rsi, rcx
0x000000014032812e: movzx    eax, byte ptr [rdx + 0x24]
0x0000000140328132: lea      rcx, [rip + 0x879207]
0x0000000140328139: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014032813d: add      rax, rcx
0x0000000140328140: mov      qword ptr [rbp + 0x30], rdx
0x0000000140328144: jmp      rax
0x0000000140328146: mov      rax, qword ptr [rdx]
0x0000000140328149: mov      qword ptr [rdx + 8], rax
0x000000014032814d: lea      rcx, [rdx + 0x10]
0x0000000140328151: xorps    xmm0, xmm0
0x0000000140328154: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140328158: mov      dword ptr [rdx + 0x20], 0
0x000000014032815f: mov      qword ptr [rdx + 0x28], rax
0x0000000140328163: mov      qword ptr [rdx + 0x30], rcx
0x0000000140328167: mov      eax, 0x14
0x000000014032816c: mov      qword ptr [rdx + 0x38], rax
0x0000000140328170: mov      qword ptr [rdx + 0x40], 0
0x0000000140328178: mov      qword ptr [rdx + 0x48], rax
0x000000014032817c: lea      r14, [rdx + 0x28]
0x0000000140328180: mov      rcx, r14
0x0000000140328183: mov      rdx, rdi
0x0000000140328186: call     0x14032f57f
0x000000014032818b: nop      
0x000000014032818c: test     rax, rax
0x000000014032818f: je       0x1403281a9
0x0000000140328191: cmp      rax, 2
0x0000000140328195: mov      rdi, qword ptr [rbp + 0x30]
0x0000000140328199: jne      0x1403281d5
0x000000014032819b: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001403281a2: mov      al, 3
0x00000001403281a4: jmp      0x140328347
0x00000001403281a9: mov      r8, qword ptr [rbp + 0x30]
0x00000001403281ad: cmp      dword ptr [r8 + 0x10], 0x31574c46
0x00000001403281b5: jne      0x1403281dd
0x00000001403281b7: cmp      word ptr [r8 + 0x14], 1
0x00000001403281bd: jne      0x1403281dd
0x00000001403281bf: mov      rbx, qword ptr [r8 + 0x1c]
0x00000001403281c3: mov      eax, dword ptr [r8 + 0x18]
0x00000001403281c7: movzx    ecx, word ptr [r8 + 0x16]
0x00000001403281cc: mov      dword ptr [rbp - 0x50], eax
0x00000001403281cf: mov      word ptr [rbp - 0x4c], cx
0x00000001403281d3: jmp      0x140328206
0x00000001403281d5: mov      rbx, rdx
0x00000001403281d8: jmp      0x140328308
0x00000001403281dd: lea      rdx, [rip + 0x7d1024]
0x00000001403281e4: lea      rcx, [rbp - 0x60]
0x00000001403281e8: mov      r8d, 0x1a
0x00000001403281ee: call     0x1400ae10b
0x00000001403281f3: nop      
0x00000001403281f4: mov      rax, qword ptr [rbp - 0x60]
0x00000001403281f8: mov      rbx, qword ptr [rbp - 0x58]
0x00000001403281fc: cmp      rax, -1
0x0000000140328200: jne      0x140328239
0x0000000140328202: mov      r8, qword ptr [rbp + 0x30]
0x0000000140328206: mov      rdx, qword ptr [rbp - 0x50]
0x000000014032820a: mov      qword ptr [r8 + 0x68], rbx
0x000000014032820e: mov      qword ptr [r8 + 0x70], rdx
0x0000000140328212: cmp      edx, 0x1000000
0x0000000140328218: jbe      0x140328266
0x000000014032821a: lea      rdx, [rip + 0x5f3f57]
0x0000000140328221: lea      rcx, [rbp - 0x60]
0x0000000140328225: mov      r8d, 0x25
0x000000014032822b: call     0x1400ae10b
0x0000000140328230: nop      
0x0000000140328231: mov      rax, qword ptr [rbp - 0x60]
0x0000000140328235: mov      rbx, qword ptr [rbp - 0x58]
0x0000000140328239: mov      rcx, qword ptr [rbp - 0x50]
0x000000014032823d: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140328241: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140328245: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140328249: movaps   xmmword ptr [rbp], xmm0
0x000000014032824d: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140328251: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140328255: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140328259: mov      qword ptr [rbp + 0x20], rdx
0x000000014032825d: mov      rdi, qword ptr [rbp + 0x30]
0x0000000140328261: jmp      0x140328312
0x0000000140328266: and      edx, 0x1ffffff
0x000000014032826c: mov      rcx, r14
0x000000014032826f: call     0x14000c50a
0x0000000140328274: nop      
0x0000000140328275: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140328279: mov      rax, qword ptr [rdx + 8]
0x000000014032827d: mov      rcx, qword ptr [rdx + 0x30]
0x0000000140328281: mov      r8, qword ptr [rdx + 0x38]
0x0000000140328285: mov      qword ptr [rdx + 0x40], rax
0x0000000140328289: mov      qword ptr [rdx + 0x48], rcx
0x000000014032828d: mov      qword ptr [rdx + 0x50], r8
0x0000000140328291: mov      qword ptr [rdx + 0x58], 0
0x0000000140328299: mov      qword ptr [rdx + 0x60], r8
0x000000014032829d: lea      rcx, [rdx + 0x40]
0x00000001403282a1: mov      rdx, rdi
0x00000001403282a4: call     0x14032f57f
0x00000001403282a9: nop      
0x00000001403282aa: test     rax, rax
0x00000001403282ad: je       0x1403282c7
0x00000001403282af: cmp      rax, 2
0x00000001403282b3: mov      rdi, qword ptr [rbp + 0x30]
0x00000001403282b7: jne      0x1403282ec
0x00000001403282b9: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001403282c0: mov      al, 4
0x00000001403282c2: jmp      0x140328347
0x00000001403282c7: mov      rdi, qword ptr [rbp + 0x30]
0x00000001403282cb: mov      rbx, qword ptr [rdi + 0x68]
0x00000001403282cf: mov      rcx, qword ptr [rdi + 0x70]
0x00000001403282d3: mov      rax, qword ptr [rdi + 0x38]
0x00000001403282d7: mov      qword ptr [rbp], rax
0x00000001403282db: movups   xmm0, xmmword ptr [rdi + 0x28]
0x00000001403282df: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001403282e3: mov      rax, 0xffffffffffffffff
0x00000001403282ea: jmp      0x140328312
0x00000001403282ec: mov      rbx, rdx
0x00000001403282ef: mov      rcx, qword ptr [rdi + 0x28]
0x00000001403282f3: mov      rdx, qword ptr [rdi + 0x30]
0x00000001403282f7: mov      r8d, 1
0x00000001403282fd: mov      r9d, 1
0x0000000140328303: call     0x14000a0f6
0x0000000140328308: movabs   rax, 0x8000000000000000
0x0000000140328312: mov      qword ptr [rsi], rax
0x0000000140328315: mov      qword ptr [rsi + 8], rbx
0x0000000140328319: mov      qword ptr [rsi + 0x10], rcx
0x000000014032831d: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140328321: mov      rax, qword ptr [rbp]
0x0000000140328325: mov      rcx, qword ptr [rbp + 8]
0x0000000140328329: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x000000014032832d: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140328331: mov      qword ptr [rsi + 0x28], rax
0x0000000140328335: mov      qword ptr [rsi + 0x30], rcx
0x0000000140328339: movups   xmmword ptr [rsi + 0x38], xmm1
0x000000014032833d: mov      rax, qword ptr [rbp + 0x20]
0x0000000140328341: mov      qword ptr [rsi + 0x48], rax
0x0000000140328345: mov      al, 1
0x0000000140328347: mov      byte ptr [rdi + 0x24], al
0x000000014032834a: add      rsp, 0xc0
0x0000000140328351: pop      rbx
0x0000000140328352: pop      rdi
0x0000000140328353: pop      rsi
0x0000000140328354: pop      r14
0x0000000140328356: pop      rbp
0x0000000140328357: ret      
0x0000000140328358: lea      rcx, [rip + 0x5f3e01]
0x000000014032835f: call     0x1408aeb20
0x0000000140328364: ud2      
0x0000000140328366: lea      rcx, [rip + 0x5f3df3]
0x000000014032836d: call     0x1408aeb00
0x0000000140328372: ud2      
