; instruction-faithful x86-64 fallback for flow.exe rva=0x17107b-0x171183
0x000000014017107b: push     rsi
0x000000014017107c: push     rdi
0x000000014017107d: push     rbx
0x000000014017107e: sub      rsp, 0x80
0x0000000140171085: mov      rsi, rcx
0x0000000140171088: movzx    eax, byte ptr [rdx]
0x000000014017108b: cmp      eax, 3
0x000000014017108e: je       0x14017110f
0x0000000140171090: cmp      eax, 5
0x0000000140171093: jne      0x140171154
0x0000000140171099: mov      rax, qword ptr [rdx + 8]
0x000000014017109d: mov      r8, qword ptr [rdx + 0x10]
0x00000001401710a1: xor      r9d, r9d
0x00000001401710a4: mov      r10, rax
0x00000001401710a7: test     rax, rax
0x00000001401710aa: setne    r9b
0x00000001401710ae: je       0x1401710b4
0x00000001401710b0: mov      r10, qword ptr [rdx + 0x18]
0x00000001401710b4: lea      rcx, [rsp + 0x38]
0x00000001401710b9: mov      qword ptr [rcx], r9
0x00000001401710bc: xor      edx, edx
0x00000001401710be: mov      qword ptr [rcx + 8], rdx
0x00000001401710c2: mov      qword ptr [rcx + 0x10], rax
0x00000001401710c6: mov      qword ptr [rcx + 0x18], r8
0x00000001401710ca: mov      qword ptr [rcx + 0x20], r9
0x00000001401710ce: mov      qword ptr [rcx + 0x28], rdx
0x00000001401710d2: mov      qword ptr [rcx + 0x30], rax
0x00000001401710d6: mov      qword ptr [rcx + 0x38], r8
0x00000001401710da: mov      qword ptr [rcx + 0x40], r10
0x00000001401710de: call     0x14074b78f
0x00000001401710e3: test     rax, rax
0x00000001401710e6: je       0x140171137
0x00000001401710e8: mov      rbx, rax
0x00000001401710eb: mov      rdi, rdx
0x00000001401710ee: lea      rcx, [rsp + 0x38]
0x00000001401710f3: call     0x14074b78f
0x00000001401710f8: test     rax, rax
0x00000001401710fb: jne      0x140171137
0x00000001401710fd: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140171101: lea      rdx, [rsp + 0x20]
0x0000000140171106: movups   xmmword ptr [rdx], xmm0
0x0000000140171109: mov      qword ptr [rdx + 0x10], rdi
0x000000014017110d: jmp      0x140171123
0x000000014017110f: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140171113: lea      rdx, [rsp + 0x38]
0x0000000140171118: movups   xmmword ptr [rdx], xmm0
0x000000014017111b: mov      qword ptr [rdx + 0x10], 0
0x0000000140171123: mov      rcx, rsi
0x0000000140171126: call     0x140171183
0x000000014017112b: nop      
0x000000014017112c: add      rsp, 0x80
0x0000000140171133: pop      rbx
0x0000000140171134: pop      rdi
0x0000000140171135: pop      rsi
0x0000000140171136: ret      
0x0000000140171137: lea      rcx, [rsp + 0x20]
0x000000014017113c: mov      byte ptr [rcx], 0xb
0x000000014017113f: lea      rdx, [rip + 0x7a8b2a]
0x0000000140171146: lea      r8, [rip + 0xa0bf83]
0x000000014017114d: call     0x1408c465c
0x0000000140171152: jmp      0x140171177
0x0000000140171154: lea      rdi, [rsp + 0x38]
0x0000000140171159: mov      rcx, rdi
0x000000014017115c: call     0x1408c3d89
0x0000000140171161: lea      rdx, [rip + 0x7a8b28]
0x0000000140171168: lea      r8, [rip + 0xa0bf61]
0x000000014017116f: mov      rcx, rdi
0x0000000140171172: call     0x1408c3df4
0x0000000140171177: mov      qword ptr [rsi + 8], rax
0x000000014017117b: mov      dword ptr [rsi], 2
0x0000000140171181: jmp      0x14017112c
