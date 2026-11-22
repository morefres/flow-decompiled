; instruction-faithful x86-64 fallback for flow.exe rva=0x2a556-0x2a5ff
0x000000014002a556: sub      rsp, 0x38
0x000000014002a55a: movabs   rax, 0xfffffffffffff
0x000000014002a564: xorps    xmm0, xmm0
0x000000014002a567: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014002a56c: movaps   xmmword ptr [rsp + 0x10], xmm0
0x000000014002a571: mov      qword ptr [rsp + 0x30], 0
0x000000014002a57a: xor      r8d, r8d
0x000000014002a57d: lea      r9, [rip + 0x8dc74c]
0x000000014002a584: xor      r10d, r10d
0x000000014002a587: sar      r8, 0x3f
0x000000014002a58b: add      r8, qword ptr [rdx + r10]
0x000000014002a58f: sub      r8, qword ptr [r10 + r9]
0x000000014002a593: mov      r11, r8
0x000000014002a596: and      r11, rax
0x000000014002a599: mov      qword ptr [rsp + r10 + 0x10], r11
0x000000014002a59e: add      r10, 8
0x000000014002a5a2: cmp      r10, 0x28
0x000000014002a5a6: jne      0x14002a587
0x000000014002a5a8: sar      r8, 0x3f
0x000000014002a5ac: xor      edx, edx
0x000000014002a5ae: xor      r10d, r10d
0x000000014002a5b1: shr      rdx, 0x34
0x000000014002a5b5: add      rdx, qword ptr [rsp + r10 + 0x10]
0x000000014002a5ba: mov      qword ptr [rsp + 8], r8
0x000000014002a5bf: mov      r11, qword ptr [rsp + 8]
0x000000014002a5c4: and      r11, qword ptr [r10 + r9]
0x000000014002a5c8: add      rdx, r11
0x000000014002a5cb: mov      r11, rdx
0x000000014002a5ce: and      r11, rax
0x000000014002a5d1: mov      qword ptr [rsp + r10 + 0x10], r11
0x000000014002a5d6: add      r10, 8
0x000000014002a5da: cmp      r10, 0x28
0x000000014002a5de: jne      0x14002a5b1
0x000000014002a5e0: mov      rax, qword ptr [rsp + 0x30]
0x000000014002a5e5: mov      qword ptr [rcx + 0x20], rax
0x000000014002a5e9: movaps   xmm0, xmmword ptr [rsp + 0x10]
0x000000014002a5ee: movaps   xmm1, xmmword ptr [rsp + 0x20]
0x000000014002a5f3: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014002a5f7: movups   xmmword ptr [rcx], xmm0
0x000000014002a5fa: add      rsp, 0x38
0x000000014002a5fe: ret      
