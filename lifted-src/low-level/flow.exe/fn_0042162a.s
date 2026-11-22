; instruction-faithful x86-64 fallback for flow.exe rva=0x42162a-0x4218c1
0x000000014042162a: push     rbp
0x000000014042162b: push     r15
0x000000014042162d: push     r14
0x000000014042162f: push     rsi
0x0000000140421630: push     rdi
0x0000000140421631: push     rbx
0x0000000140421632: sub      rsp, 0x358
0x0000000140421639: lea      rbp, [rsp + 0x80]
0x0000000140421641: movaps   xmmword ptr [rbp + 0x2c0], xmm6
0x0000000140421648: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x0000000140421653: mov      rsi, rdx
0x0000000140421656: mov      rbx, rcx
0x0000000140421659: lea      rcx, [rbp - 0x58]
0x000000014042165d: call     0x140036b72
0x0000000140421662: mov      byte ptr [rbp + 0x2b7], 1
0x0000000140421669: lea      rcx, [rbp + 0xf0]
0x0000000140421670: call     0x14041c7c4
0x0000000140421675: nop      
0x0000000140421676: lea      rdi, [rbp + 0xf0]
0x000000014042167d: movups   xmm6, xmmword ptr [rdi]
0x0000000140421680: mov      rax, qword ptr [rdi + 0x10]
0x0000000140421684: mov      qword ptr [rbp + 0x2a8], rax
0x000000014042168b: mov      rax, qword ptr [rdi + 0x18]
0x000000014042168f: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140421696: mov      qword ptr [rdi + 0xa8], 0xffffffffffffffff
0x00000001404216a1: lea      rdx, [rbp - 0x58]
0x00000001404216a5: mov      r8d, 0x98
0x00000001404216ab: mov      rcx, rdi
0x00000001404216ae: call     0x1408acdc0
0x00000001404216b3: movups   xmmword ptr [rdi + 0x98], xmm6
0x00000001404216ba: mov      edx, 0xc0
0x00000001404216bf: xor      ecx, ecx
0x00000001404216c1: call     0x1407667d0
0x00000001404216c6: test     rax, rax
0x00000001404216c9: je       0x14042189d
0x00000001404216cf: mov      rdi, rax
0x00000001404216d2: lea      rdx, [rbp + 0xf0]
0x00000001404216d9: mov      r8d, 0xc0
0x00000001404216df: mov      rcx, rax
0x00000001404216e2: call     0x1408acdc0
0x00000001404216e7: lea      r8, [rbp + 0x40]
0x00000001404216eb: mov      qword ptr [r8 + 8], rdi
0x00000001404216ef: lea      rax, [rip + 0x4f8f9a]
0x00000001404216f6: mov      qword ptr [r8 + 0x10], rax
0x00000001404216fa: mov      byte ptr [r8], 0x1d
0x00000001404216fe: lea      rcx, [rbp + 0x258]
0x0000000140421705: mov      rdx, rsi
0x0000000140421708: call     0x1407d80cd
0x000000014042170d: nop      
0x000000014042170e: cmp      dword ptr [rbp + 0x258], -1
0x0000000140421715: je       0x140421746
0x0000000140421717: mov      rax, qword ptr [rbp + 0x268]
0x000000014042171e: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140421725: movups   xmm0, xmmword ptr [rbp + 0x258]
0x000000014042172c: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140421733: mov      r15, 0xffffffffffffffff
0x000000014042173a: movabs   r14, 0x8000000000000000
0x0000000140421744: jmp      0x14042178e
0x0000000140421746: lea      rcx, [rbp + 0x40]
0x000000014042174a: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140421751: mov      r8, qword ptr [rbp + 0x2a0]
0x0000000140421758: call     0x14041cd00
0x000000014042175d: nop      
0x000000014042175e: mov      r15, qword ptr [rbp + 0x40]
0x0000000140421762: cmp      r15, -1
0x0000000140421766: je       0x140421784
0x0000000140421768: lea      rdx, [rbp + 0x50]
0x000000014042176c: mov      r14, qword ptr [rdx - 8]
0x0000000140421770: lea      rcx, [rbp + 0x1b0]
0x0000000140421777: mov      r8d, 0xa0
0x000000014042177d: call     0x1408acdc0
0x0000000140421782: jmp      0x14042178e
0x0000000140421784: movabs   r14, 0x8000000000000010
0x000000014042178e: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140421795: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014042179c: mov      rdx, qword ptr [rbp + 0x2a0]
0x00000001404217a3: call     0x14041c8f4
0x00000001404217a8: nop      
0x00000001404217a9: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001404217b0: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x00000001404217b7: movaps   xmm2, xmmword ptr [rbp + 0x1d0]
0x00000001404217be: movaps   xmmword ptr [rbp + 0x290], xmm2
0x00000001404217c5: movaps   xmmword ptr [rbp + 0x280], xmm1
0x00000001404217cc: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001404217d3: cmp      r15d, -1
0x00000001404217d7: je       0x140421862
0x00000001404217dd: lea      rsi, [rbp + 0x1e0]
0x00000001404217e4: lea      rax, [rbp + 0x140]
0x00000001404217eb: mov      ecx, 0xe
0x00000001404217f0: mov      rdi, rax
0x00000001404217f3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404217f6: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001404217fd: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140421804: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x000000014042180b: movups   xmmword ptr [rax - 0x30], xmm0
0x000000014042180f: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140421813: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140421817: mov      ecx, 1
0x000000014042181c: mov      qword ptr [rax - 0x50], rcx
0x0000000140421820: mov      qword ptr [rax - 0x48], rcx
0x0000000140421824: mov      qword ptr [rax - 0x40], r15
0x0000000140421828: mov      qword ptr [rax - 0x38], r14
0x000000014042182c: mov      edx, 0xc0
0x0000000140421831: xor      ecx, ecx
0x0000000140421833: call     0x1407667d0
0x0000000140421838: test     rax, rax
0x000000014042183b: je       0x1404218af
0x000000014042183d: mov      rsi, rax
0x0000000140421840: lea      rdx, [rbp + 0xf0]
0x0000000140421847: mov      r8d, 0xc0
0x000000014042184d: mov      rcx, rax
0x0000000140421850: call     0x1408acdc0
0x0000000140421855: mov      qword ptr [rbx + 8], rsi
0x0000000140421859: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140421860: jmp      0x140421886
0x0000000140421862: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140421869: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140421870: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x0000000140421877: movups   xmmword ptr [rbx + 0x28], xmm2
0x000000014042187b: movups   xmmword ptr [rbx + 0x18], xmm1
0x000000014042187f: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140421883: mov      qword ptr [rbx], r14
0x0000000140421886: movaps   xmm6, xmmword ptr [rbp + 0x2c0]
0x000000014042188d: add      rsp, 0x358
0x0000000140421894: pop      rbx
0x0000000140421895: pop      rdi
0x0000000140421896: pop      rsi
0x0000000140421897: pop      r14
0x0000000140421899: pop      r15
0x000000014042189b: pop      rbp
0x000000014042189c: ret      
0x000000014042189d: mov      ecx, 8
0x00000001404218a2: mov      edx, 0xc0
0x00000001404218a7: call     0x1408ad83e
0x00000001404218ac: nop      
0x00000001404218ad: jmp      0x1404218bf
0x00000001404218af: mov      ecx, 8
0x00000001404218b4: mov      edx, 0xc0
0x00000001404218b9: call     0x1408ad83e
0x00000001404218be: nop      
0x00000001404218bf: ud2      
