; instruction-faithful x86-64 fallback for flow.exe rva=0x75b675-0x75b7f3
0x000000014075b675: push     rbp
0x000000014075b676: push     rsi
0x000000014075b677: push     rdi
0x000000014075b678: push     rbx
0x000000014075b679: sub      rsp, 0x358
0x000000014075b680: lea      rbp, [rsp + 0x80]
0x000000014075b688: and      rsp, 0xffffffffffffff80
0x000000014075b68c: mov      rbx, rsp
0x000000014075b68f: mov      qword ptr [rbx + 0x348], rbp
0x000000014075b696: mov      qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
0x000000014075b6a1: mov      rsi, rcx
0x000000014075b6a4: mov      edx, 0x10
0x000000014075b6a9: xor      ecx, ecx
0x000000014075b6ab: call     0x1407667d0
0x000000014075b6b0: test     rax, rax
0x000000014075b6b3: je       0x14075b7d0
0x000000014075b6b9: xor      ecx, ecx
0x000000014075b6bb: mov      qword ptr [rax], rcx
0x000000014075b6be: mov      qword ptr [rbx + 0x80], rcx
0x000000014075b6c5: mov      qword ptr [rbx + 0x100], rcx
0x000000014075b6cc: mov      qword ptr [rbx + 0x218], rax
0x000000014075b6d3: mov      eax, 1
0x000000014075b6d8: mov      qword ptr [rbx + 0x220], rax
0x000000014075b6df: mov      qword ptr [rbx + 0x200], rax
0x000000014075b6e6: mov      qword ptr [rbx + 0x208], 4
0x000000014075b6f1: mov      qword ptr [rbx + 0x210], 2
0x000000014075b6fc: mov      word ptr [rbx + 0x180], cx
0x000000014075b703: mov      qword ptr [rbx + 0x188], rcx
0x000000014075b70a: mov      edx, 8
0x000000014075b70f: mov      qword ptr [rbx + 0x190], rdx
0x000000014075b716: xorps    xmm0, xmm0
0x000000014075b719: movups   xmmword ptr [rbx + 0x198], xmm0
0x000000014075b720: mov      qword ptr [rbx + 0x1a8], rdx
0x000000014075b727: mov      qword ptr [rbx + 0x1b0], rcx
0x000000014075b72e: mov      r8b, 1
0x000000014075b731: mov      byte ptr [rbx + 0x1b8], r8b
0x000000014075b738: mov      word ptr [rbx + 0x1c0], cx
0x000000014075b73f: mov      qword ptr [rbx + 0x1c8], rcx
0x000000014075b746: mov      qword ptr [rbx + 0x1d0], rdx
0x000000014075b74d: movups   xmmword ptr [rbx + 0x1d8], xmm0
0x000000014075b754: mov      qword ptr [rbx + 0x1e8], rdx
0x000000014075b75b: mov      qword ptr [rbx + 0x1f0], rcx
0x000000014075b762: mov      byte ptr [rbx + 0x1f8], r8b
0x000000014075b769: mov      qword ptr [rbx + 0x280], rax
0x000000014075b770: mov      qword ptr [rbx + 0x288], rax
0x000000014075b777: mov      byte ptr [rbx + 0x290], 0
0x000000014075b77e: mov      edx, 0x300
0x000000014075b783: xor      ecx, ecx
0x000000014075b785: call     0x1407667d0
0x000000014075b78a: test     rax, rax
0x000000014075b78d: je       0x14075b7e1
0x000000014075b78f: mov      rdi, rax
0x000000014075b792: and      rdi, 0xffffffffffffff80
0x000000014075b796: mov      qword ptr [rdi + 0x78], rax
0x000000014075b79a: sub      rdi, -0x80
0x000000014075b79e: lea      rdx, [rbx + 0x80]
0x000000014075b7a5: mov      r8d, 0x280
0x000000014075b7ab: mov      rcx, rdi
0x000000014075b7ae: call     0x1408acdc0
0x000000014075b7b3: xor      eax, eax
0x000000014075b7b5: mov      qword ptr [rsi], rax
0x000000014075b7b8: mov      qword ptr [rsi + 8], rdi
0x000000014075b7bc: mov      qword ptr [rsi + 0x10], rax
0x000000014075b7c0: mov      qword ptr [rsi + 0x18], rdi
0x000000014075b7c4: lea      rsp, [rbp + 0x2d8]
0x000000014075b7cb: pop      rbx
0x000000014075b7cc: pop      rdi
0x000000014075b7cd: pop      rsi
0x000000014075b7ce: pop      rbp
0x000000014075b7cf: ret      
0x000000014075b7d0: mov      ecx, 8
0x000000014075b7d5: mov      edx, 0x10
0x000000014075b7da: call     0x1408ad821
0x000000014075b7df: ud2      
0x000000014075b7e1: mov      ecx, 0x80
0x000000014075b7e6: mov      edx, 0x280
0x000000014075b7eb: call     0x1408ad83e
0x000000014075b7f0: nop      
0x000000014075b7f1: ud2      
