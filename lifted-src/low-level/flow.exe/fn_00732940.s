; instruction-faithful x86-64 fallback for flow.exe rva=0x732940-0x732a4a
0x0000000140732940: push     rbp
0x0000000140732941: push     r15
0x0000000140732943: push     r14
0x0000000140732945: push     r12
0x0000000140732947: push     rsi
0x0000000140732948: push     rdi
0x0000000140732949: push     rbx
0x000000014073294a: sub      rsp, 0x160
0x0000000140732951: lea      rbp, [rsp + 0x80]
0x0000000140732959: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x0000000140732964: mov      rdi, r8
0x0000000140732967: mov      rbx, rdx
0x000000014073296a: mov      rsi, rcx
0x000000014073296d: lea      r14, [rbp + 0x30]
0x0000000140732971: mov      rcx, r14
0x0000000140732974: mov      rdx, r8
0x0000000140732977: call     0x1407174ca
0x000000014073297c: mov      al, byte ptr [r14]
0x000000014073297f: cmp      al, 0xff
0x0000000140732981: je       0x1407329aa
0x0000000140732983: movups   xmm0, xmmword ptr [rbp + 0x31]
0x0000000140732987: movups   xmm1, xmmword ptr [rbp + 0x41]
0x000000014073298b: movups   xmm2, xmmword ptr [rbp + 0x51]
0x000000014073298f: movups   xmm3, xmmword ptr [rbp + 0x60]
0x0000000140732993: movups   xmmword ptr [rsi + 0x30], xmm3
0x0000000140732997: movups   xmmword ptr [rsi + 0x21], xmm2
0x000000014073299b: movups   xmmword ptr [rsi + 0x11], xmm1
0x000000014073299f: movups   xmmword ptr [rsi + 1], xmm0
0x00000001407329a3: mov      byte ptr [rsi], al
0x00000001407329a5: jmp      0x140732a35
0x00000001407329aa: lea      r14, [rbx + 0x40]
0x00000001407329ae: movabs   rax, 0x8000000000000011
0x00000001407329b8: lea      rdx, [rbp - 0x58]
0x00000001407329bc: mov      qword ptr [rdx], rax
0x00000001407329bf: mov      byte ptr [rdx + 8], 1
0x00000001407329c3: lea      r15, [rbp + 0x30]
0x00000001407329c7: mov      rcx, r15
0x00000001407329ca: call     0x1407027fd
0x00000001407329cf: mov      word ptr [r15 + 0xa0], 5
0x00000001407329d9: lea      r12, [rbp - 0x58]
0x00000001407329dd: mov      rcx, r12
0x00000001407329e0: mov      rdx, r15
0x00000001407329e3: call     0x1406de9a3
0x00000001407329e8: mov      rcx, rdi
0x00000001407329eb: mov      rdx, r12
0x00000001407329ee: call     0x1406deba2
0x00000001407329f3: mov      r8b, byte ptr [rdi + 0x334]
0x00000001407329fa: mov      rcx, r15
0x00000001407329fd: mov      rdx, r14
0x0000000140732a00: call     0x140717ff0
0x0000000140732a05: mov      rcx, qword ptr [rbx + 0x40]
0x0000000140732a09: mov      rdx, r15
0x0000000140732a0c: mov      r8, rdi
0x0000000140732a0f: call     0x140718230
0x0000000140732a14: nop      
0x0000000140732a15: mov      byte ptr [rdi + 0x33f], 0
0x0000000140732a1c: mov      byte ptr [rsi], 0xff
0x0000000140732a1f: xor      eax, eax
0x0000000140732a21: lea      rcx, [rax + rbp]
0x0000000140732a25: add      rcx, 0x30
0x0000000140732a29: inc      rax
0x0000000140732a2c: mov      byte ptr [rcx], 0
0x0000000140732a2f: cmp      rax, 0x40
0x0000000140732a33: jne      0x140732a21
0x0000000140732a35: mov      rax, rsi
0x0000000140732a38: add      rsp, 0x160
0x0000000140732a3f: pop      rbx
0x0000000140732a40: pop      rdi
0x0000000140732a41: pop      rsi
0x0000000140732a42: pop      r12
0x0000000140732a44: pop      r14
0x0000000140732a46: pop      r15
0x0000000140732a48: pop      rbp
0x0000000140732a49: ret      
