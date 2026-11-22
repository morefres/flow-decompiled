; instruction-faithful x86-64 fallback for flow.exe rva=0x53572c-0x535943
0x000000014053572c: push     rbp
0x000000014053572d: push     rsi
0x000000014053572e: push     rdi
0x000000014053572f: push     rbx
0x0000000140535730: sub      rsp, 0x178
0x0000000140535737: lea      rbp, [rsp + 0x80]
0x000000014053573f: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x000000014053574a: mov      rax, r9
0x000000014053574d: mov      rdi, rdx
0x0000000140535750: mov      rsi, rcx
0x0000000140535753: mov      rcx, r8
0x0000000140535756: call     qword ptr [rip + 0x39c73c]
0x000000014053575c: mov      qword ptr [rbp + 0xc8], rax
0x0000000140535763: mov      qword ptr [rbp + 0xd0], rdx
0x000000014053576a: mov      byte ptr [rbp + 0xef], 1
0x0000000140535771: lea      rcx, [rbp - 0x58]
0x0000000140535775: call     0x140424fb3
0x000000014053577a: nop      
0x000000014053577b: mov      rax, qword ptr [rbp - 0x58]
0x000000014053577f: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140535783: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140535787: mov      qword ptr [rbp + 0xe0], rdx
0x000000014053578e: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140535792: mov      qword ptr [rbp + 0xd8], rdx
0x0000000140535799: lock inc qword ptr [rdi]
0x000000014053579d: jle      0x140535941
0x00000001405357a3: mov      qword ptr [rbp + 0x88], rax
0x00000001405357aa: mov      qword ptr [rbp + 0x90], rcx
0x00000001405357b1: mov      rax, qword ptr [rbp + 0xc8]
0x00000001405357b8: mov      qword ptr [rbp + 0x98], rax
0x00000001405357bf: mov      rax, qword ptr [rbp + 0xd0]
0x00000001405357c6: mov      qword ptr [rbp + 0xa0], rax
0x00000001405357cd: mov      qword ptr [rbp + 0xa8], rdi
0x00000001405357d4: mov      edx, 0x28
0x00000001405357d9: xor      ecx, ecx
0x00000001405357db: call     0x1407667d0
0x00000001405357e0: test     rax, rax
0x00000001405357e3: je       0x140535931
0x00000001405357e9: add      rdi, 0x10
0x00000001405357ed: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405357f4: mov      qword ptr [rax + 0x20], rcx
0x00000001405357f8: movups   xmm0, xmmword ptr [rbp + 0x88]
0x00000001405357ff: movups   xmm1, xmmword ptr [rbp + 0x98]
0x0000000140535806: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014053580a: movups   xmmword ptr [rax], xmm0
0x000000014053580d: lea      r8, [rbp - 0x58]
0x0000000140535811: mov      qword ptr [r8 + 8], rax
0x0000000140535815: lea      rax, [rip + 0x3e5774]
0x000000014053581c: mov      qword ptr [r8 + 0x10], rax
0x0000000140535820: mov      byte ptr [r8], 0x1d
0x0000000140535824: lea      rcx, [rbp + 0x58]
0x0000000140535828: mov      rdx, rdi
0x000000014053582b: call     0x1407d80cd
0x0000000140535830: nop      
0x0000000140535831: mov      rdi, qword ptr [rbp + 0x58]
0x0000000140535835: cmp      rdi, -1
0x0000000140535839: je       0x14053584f
0x000000014053583b: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014053583f: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140535843: movabs   rbx, 0x8000000000000000
0x000000014053584d: jmp      0x140535897
0x000000014053584f: lea      rcx, [rbp - 0x58]
0x0000000140535853: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014053585a: mov      r8, qword ptr [rbp + 0xd8]
0x0000000140535861: call     0x1404250e3
0x0000000140535866: nop      
0x0000000140535867: mov      rdi, qword ptr [rbp - 0x58]
0x000000014053586b: cmp      rdi, -2
0x000000014053586f: jne      0x14053587d
0x0000000140535871: movabs   rbx, 0x8000000000000010
0x000000014053587b: jmp      0x140535897
0x000000014053587d: mov      rax, qword ptr [rbp - 0x40]
0x0000000140535881: mov      qword ptr [rbp + 0x80], rax
0x0000000140535888: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014053588c: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140535890: mov      rbx, 0xffffffffffffffff
0x0000000140535897: mov      byte ptr [rbp + 0xef], 0
0x000000014053589e: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001405358a5: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001405358ac: call     0x140425f6c
0x00000001405358b1: nop      
0x00000001405358b2: mov      rax, qword ptr [rbp + 0x80]
0x00000001405358b9: mov      qword ptr [rbp + 0xc0], rax
0x00000001405358c0: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001405358c4: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001405358cb: cmp      rbx, -1
0x00000001405358cf: je       0x1405358f0
0x00000001405358d1: mov      rax, qword ptr [rbp + 0xc0]
0x00000001405358d8: mov      qword ptr [rsi + 0x20], rax
0x00000001405358dc: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001405358e3: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405358e7: mov      qword ptr [rsi], rbx
0x00000001405358ea: mov      qword ptr [rsi + 8], rdi
0x00000001405358ee: jmp      0x140535925
0x00000001405358f0: cmp      edi, -1
0x00000001405358f3: je       0x14053591b
0x00000001405358f5: mov      qword ptr [rsi + 8], rdi
0x00000001405358f9: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140535900: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140535904: mov      rax, qword ptr [rbp + 0xc0]
0x000000014053590b: mov      qword ptr [rsi + 0x20], rax
0x000000014053590f: movabs   rax, 0x8000000000000011
0x0000000140535919: jmp      0x140535922
0x000000014053591b: mov      rax, 0xffffffffffffffff
0x0000000140535922: mov      qword ptr [rsi], rax
0x0000000140535925: add      rsp, 0x178
0x000000014053592c: pop      rbx
0x000000014053592d: pop      rdi
0x000000014053592e: pop      rsi
0x000000014053592f: pop      rbp
0x0000000140535930: ret      
0x0000000140535931: mov      ecx, 8
0x0000000140535936: mov      edx, 0x28
0x000000014053593b: call     0x1408ad83e
0x0000000140535940: nop      
0x0000000140535941: ud2      
