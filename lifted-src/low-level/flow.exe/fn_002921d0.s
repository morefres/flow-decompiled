; instruction-faithful x86-64 fallback for flow.exe rva=0x2921d0-0x2922db
0x00000001402921d0: push     rbp
0x00000001402921d1: push     rsi
0x00000001402921d2: push     rdi
0x00000001402921d3: push     rbx
0x00000001402921d4: sub      rsp, 0x6c8
0x00000001402921db: lea      rbp, [rsp + 0x80]
0x00000001402921e3: mov      qword ptr [rbp + 0x640], 0xfffffffffffffffe
0x00000001402921ee: mov      rbx, rdx
0x00000001402921f1: mov      rsi, rcx
0x00000001402921f4: lea      rdx, [rcx + 0x6a0]
0x00000001402921fb: call     0x140808a8f
0x0000000140292200: test     al, al
0x0000000140292202: je       0x1402922b4
0x0000000140292208: lea      rdx, [rsi + 0x30]
0x000000014029220c: lea      rdi, [rbp - 0x60]
0x0000000140292210: mov      r8d, 0x670
0x0000000140292216: mov      rcx, rdi
0x0000000140292219: call     0x1408acdc0
0x000000014029221e: mov      dword ptr [rsi + 0x30], 2
0x0000000140292225: cmp      dword ptr [rdi], 1
0x0000000140292228: jne      0x1402922c0
0x000000014029222e: mov      rax, qword ptr [rsi + 0x48]
0x0000000140292232: mov      qword ptr [rbp + 0x620], rax
0x0000000140292239: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014029223d: movaps   xmmword ptr [rbp + 0x610], xmm0
0x0000000140292244: lea      rax, [rbx + 8]
0x0000000140292248: mov      qword ptr [rbp + 0x630], rax
0x000000014029224f: cmp      byte ptr [rbx], 0
0x0000000140292252: mov      qword ptr [rbp + 0x638], rbx
0x0000000140292259: jne      0x14029228a
0x000000014029225b: mov      rax, qword ptr [rbp + 0x638]
0x0000000140292262: cmp      qword ptr [rax + 8], 0
0x0000000140292267: je       0x14029228a
0x0000000140292269: mov      rax, qword ptr [rbp + 0x638]
0x0000000140292270: mov      rcx, qword ptr [rax + 0x10]
0x0000000140292274: test     rcx, rcx
0x0000000140292277: je       0x14029228a
0x0000000140292279: mov      rax, qword ptr [rbp + 0x638]
0x0000000140292280: mov      rdx, qword ptr [rax + 0x18]
0x0000000140292284: call     0x14003668a
0x0000000140292289: nop      
0x000000014029228a: mov      rax, qword ptr [rbp + 0x638]
0x0000000140292291: mov      qword ptr [rax], 0
0x0000000140292298: mov      rax, qword ptr [rbp + 0x620]
0x000000014029229f: mov      rcx, qword ptr [rbp + 0x630]
0x00000001402922a6: mov      qword ptr [rcx + 0x10], rax
0x00000001402922aa: movaps   xmm0, xmmword ptr [rbp + 0x610]
0x00000001402922b1: movups   xmmword ptr [rcx], xmm0
0x00000001402922b4: add      rsp, 0x6c8
0x00000001402922bb: pop      rbx
0x00000001402922bc: pop      rdi
0x00000001402922bd: pop      rsi
0x00000001402922be: pop      rbp
0x00000001402922bf: ret      
0x00000001402922c0: lea      rcx, [rip + 0x8ee701]
0x00000001402922c7: lea      r8, [rip + 0x8ee722]
0x00000001402922ce: mov      edx, 0x45
0x00000001402922d3: call     0x1408ae6f0
0x00000001402922d8: nop      
0x00000001402922d9: ud2      
