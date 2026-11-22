; instruction-faithful x86-64 fallback for flow.exe rva=0x74c12b-0x74c1d1
0x000000014074c12b: push     rsi
0x000000014074c12c: push     rdi
0x000000014074c12d: push     rbx
0x000000014074c12e: sub      rsp, 0x50
0x000000014074c132: mov      rdi, rdx
0x000000014074c135: mov      rsi, rcx
0x000000014074c138: lea      rbx, [rsp + 0x20]
0x000000014074c13d: mov      rcx, rbx
0x000000014074c140: call     0x1401d6283
0x000000014074c145: cmp      byte ptr [rbx], 1
0x000000014074c148: jne      0x14074c155
0x000000014074c14a: mov      rax, qword ptr [rsp + 0x28]
0x000000014074c14f: mov      qword ptr [rsi + 8], rax
0x000000014074c153: jmp      0x14074c1c2
0x000000014074c155: cmp      byte ptr [rsp + 0x21], 0
0x000000014074c15a: je       0x14074c1b0
0x000000014074c15c: mov      r8, qword ptr [rdi]
0x000000014074c15f: inc      qword ptr [r8 + 0x28]
0x000000014074c163: mov      qword ptr [r8 + 0x10], 0
0x000000014074c16b: lea      rdx, [r8 + 0x18]
0x000000014074c16f: lea      rdi, [rsp + 0x20]
0x000000014074c174: mov      rcx, rdi
0x000000014074c177: call     0x14074d9ae
0x000000014074c17c: cmp      dword ptr [rdi], 2
0x000000014074c17f: mov      rdx, qword ptr [rdi + 8]
0x000000014074c183: je       0x14074c1be
0x000000014074c185: mov      r8, qword ptr [rsp + 0x30]
0x000000014074c18a: lea      rdi, [rsp + 0x38]
0x000000014074c18f: mov      rcx, rdi
0x000000014074c192: call     0x14074e035
0x000000014074c197: cmp      qword ptr [rdi], -1
0x000000014074c19b: je       0x14074c1b9
0x000000014074c19d: mov      rax, qword ptr [rsp + 0x48]
0x000000014074c1a2: mov      qword ptr [rsi + 0x10], rax
0x000000014074c1a6: movups   xmm0, xmmword ptr [rsp + 0x38]
0x000000014074c1ab: movups   xmmword ptr [rsi], xmm0
0x000000014074c1ae: jmp      0x14074c1c9
0x000000014074c1b0: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014074c1b7: jmp      0x14074c1c9
0x000000014074c1b9: mov      rdx, qword ptr [rsp + 0x40]
0x000000014074c1be: mov      qword ptr [rsi + 8], rdx
0x000000014074c1c2: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014074c1c9: add      rsp, 0x50
0x000000014074c1cd: pop      rbx
0x000000014074c1ce: pop      rdi
0x000000014074c1cf: pop      rsi
0x000000014074c1d0: ret      
