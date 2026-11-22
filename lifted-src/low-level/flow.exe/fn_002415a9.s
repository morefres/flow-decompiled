; instruction-faithful x86-64 fallback for flow.exe rva=0x2415a9-0x2416c4
0x00000001402415a9: push     rbp
0x00000001402415aa: push     rsi
0x00000001402415ab: push     rdi
0x00000001402415ac: push     rbx
0x00000001402415ad: sub      rsp, 0x188
0x00000001402415b4: lea      rbp, [rsp + 0x80]
0x00000001402415bc: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x00000001402415c7: mov      rbx, rcx
0x00000001402415ca: mov      byte ptr [rbp + 0xff], 1
0x00000001402415d1: lea      rcx, [rbp + 0x40]
0x00000001402415d5: mov      qword ptr [rbp + 0xf0], rdx
0x00000001402415dc: call     0x140243cec
0x00000001402415e1: nop      
0x00000001402415e2: mov      rdx, qword ptr [rbp + 0x40]
0x00000001402415e6: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001402415ea: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001402415f1: mov      rax, qword ptr [rbp + 0x58]
0x00000001402415f5: mov      qword ptr [rbp + 0xe0], rax
0x00000001402415fc: cmp      rdx, 2
0x0000000140241600: jne      0x140241630
0x0000000140241602: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140241609: mov      qword ptr [rbx + 0x10], rax
0x000000014024160d: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140241614: movups   xmmword ptr [rbx], xmm0
0x0000000140241617: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014024161e: add      rsp, 0x188
0x0000000140241625: pop      rbx
0x0000000140241626: pop      rdi
0x0000000140241627: pop      rsi
0x0000000140241628: pop      rbp
0x0000000140241629: jmp      qword ptr [rip + 0x68fe20]
0x0000000140241630: lea      rsi, [rbp + 0x60]
0x0000000140241634: lea      rax, [rbp - 0x30]
0x0000000140241638: mov      ecx, 0xe
0x000000014024163d: mov      rdi, rax
0x0000000140241640: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140241643: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014024164a: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014024164e: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140241655: mov      qword ptr [rax - 8], rcx
0x0000000140241659: mov      ecx, 1
0x000000014024165e: mov      qword ptr [rax - 0x30], rcx
0x0000000140241662: mov      qword ptr [rax - 0x28], rcx
0x0000000140241666: mov      qword ptr [rax - 0x20], rdx
0x000000014024166a: mov      edx, 0xa0
0x000000014024166f: xor      ecx, ecx
0x0000000140241671: call     0x1407667d0
0x0000000140241676: test     rax, rax
0x0000000140241679: je       0x1402416b2
0x000000014024167b: mov      rsi, rax
0x000000014024167e: lea      rdx, [rbp - 0x60]
0x0000000140241682: mov      r8d, 0xa0
0x0000000140241688: mov      rcx, rax
0x000000014024168b: call     0x1408acdc0
0x0000000140241690: mov      qword ptr [rbx + 8], rsi
0x0000000140241694: mov      rax, qword ptr [rbp + 0xf0]
0x000000014024169b: mov      qword ptr [rbx + 0x10], rax
0x000000014024169f: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001402416a6: add      rsp, 0x188
0x00000001402416ad: pop      rbx
0x00000001402416ae: pop      rdi
0x00000001402416af: pop      rsi
0x00000001402416b0: pop      rbp
0x00000001402416b1: ret      
0x00000001402416b2: mov      ecx, 8
0x00000001402416b7: mov      edx, 0xa0
0x00000001402416bc: call     0x1408ad83e
0x00000001402416c1: nop      
0x00000001402416c2: ud2      
