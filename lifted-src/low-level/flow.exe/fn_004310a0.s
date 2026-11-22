; instruction-faithful x86-64 fallback for flow.exe rva=0x4310a0-0x4312ae
0x00000001404310a0: push     rbp
0x00000001404310a1: push     rsi
0x00000001404310a2: push     rdi
0x00000001404310a3: push     rbx
0x00000001404310a4: sub      rsp, 0x2a8
0x00000001404310ab: lea      rbp, [rsp + 0x80]
0x00000001404310b3: mov      qword ptr [rbp + 0x220], 0xfffffffffffffffe
0x00000001404310be: mov      rdi, rcx
0x00000001404310c1: mov      rax, qword ptr [rcx + 0xb8]
0x00000001404310c8: lea      rcx, [rbp - 0x48]
0x00000001404310cc: mov      qword ptr [rcx + 0xa8], rax
0x00000001404310d3: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x00000001404310da: movups   xmmword ptr [rcx + 0x98], xmm0
0x00000001404310e1: movups   xmm0, xmmword ptr [rdi + 0xc0]
0x00000001404310e8: movups   xmmword ptr [rcx + 0xb0], xmm0
0x00000001404310ef: mov      rax, qword ptr [rdi + 0xd0]
0x00000001404310f6: mov      qword ptr [rcx + 0xc0], rax
0x00000001404310fd: mov      bl, byte ptr [rdi + 0xe4]
0x0000000140431103: mov      byte ptr [rcx + 0xd4], bl
0x0000000140431109: mov      sil, byte ptr [rdi + 0xe5]
0x0000000140431110: mov      byte ptr [rcx + 0xd5], sil
0x0000000140431117: mov      rax, qword ptr [rdi + 0xd8]
0x000000014043111e: mov      qword ptr [rcx + 0xc8], rax
0x0000000140431125: mov      eax, dword ptr [rdi + 0xe0]
0x000000014043112b: mov      dword ptr [rcx + 0xd0], eax
0x0000000140431131: mov      r8d, 0x98
0x0000000140431137: mov      rdx, rdi
0x000000014043113a: call     0x1408acdc0
0x000000014043113f: mov      rax, qword ptr [rdi + 0xb8]
0x0000000140431146: mov      qword ptr [rbp + 0x150], rax
0x000000014043114d: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x0000000140431154: movaps   xmmword ptr [rbp + 0x140], xmm0
0x000000014043115b: mov      r8, qword ptr [rdi + 0xc8]
0x0000000140431162: mov      r9, qword ptr [rdi + 0xd0]
0x0000000140431169: mov      al, byte ptr [rdi + 0xe0]
0x000000014043116f: cmp      al, 0xff
0x0000000140431171: je       0x1404311aa
0x0000000140431173: mov      rcx, qword ptr [rdi + 0xd8]
0x000000014043117a: mov      qword ptr [rbp + 0x98], rcx
0x0000000140431181: mov      byte ptr [rbp + 0xa0], al
0x0000000140431187: movzx    eax, word ptr [rdi + 0xe1]
0x000000014043118e: mov      word ptr [rbp + 0xa1], ax
0x0000000140431195: mov      al, byte ptr [rdi + 0xe3]
0x000000014043119b: mov      byte ptr [rbp + 0xa3], al
0x00000001404311a1: mov      rax, 0xfffffffffffffffe
0x00000001404311a8: jmp      0x1404311b1
0x00000001404311aa: mov      rax, 0xfffffffffffffffd
0x00000001404311b1: mov      rcx, qword ptr [rdi + 0xc0]
0x00000001404311b8: mov      qword ptr [rbp + 0x208], rcx
0x00000001404311bf: lea      rcx, [rbp + 0x90]
0x00000001404311c6: mov      qword ptr [rcx], rax
0x00000001404311c9: mov      qword ptr [rsp + 0x30], rcx
0x00000001404311ce: mov      byte ptr [rsp + 0x28], sil
0x00000001404311d3: mov      byte ptr [rsp + 0x20], bl
0x00000001404311d7: lea      rcx, [rbp + 0x1f0]
0x00000001404311de: lea      rdx, [rbp + 0x140]
0x00000001404311e5: mov      qword ptr [rbp + 0x210], r8
0x00000001404311ec: mov      qword ptr [rbp + 0x218], rdi
0x00000001404311f3: call     0x1406523b1
0x00000001404311f8: nop      
0x00000001404311f9: mov      r8d, 1
0x00000001404311ff: mov      r9d, 1
0x0000000140431205: mov      rcx, qword ptr [rbp + 0x208]
0x000000014043120c: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140431213: call     0x14000a0f6
0x0000000140431218: lea      rsi, [rbp + 0x90]
0x000000014043121f: mov      r8d, 0x98
0x0000000140431225: mov      rcx, rsi
0x0000000140431228: mov      rdi, qword ptr [rbp + 0x218]
0x000000014043122f: mov      rdx, rdi
0x0000000140431232: call     0x1408acdc0
0x0000000140431237: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x000000014043123e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140431245: mov      rax, qword ptr [rbp + 0x200]
0x000000014043124c: mov      qword ptr [rsi + 0xa8], rax
0x0000000140431253: mov      rdx, qword ptr [rdi + 0x98]
0x000000014043125a: mov      r8, qword ptr [rdi + 0xa0]
0x0000000140431261: lea      rcx, [rbp + 0x140]
0x0000000140431268: mov      r9, rsi
0x000000014043126b: call     0x14042f962
0x0000000140431270: nop      
0x0000000140431271: cmp      dword ptr [rbp + 0x140], -1
0x0000000140431278: je       0x140431287
0x000000014043127a: lea      rcx, [rbp + 0x140]
0x0000000140431281: call     0x14042d52e
0x0000000140431286: nop      
0x0000000140431287: mov      rax, qword ptr [rbp + 0x218]
0x000000014043128e: mov      rcx, qword ptr [rax + 0x98]
0x0000000140431295: mov      rdx, qword ptr [rax + 0xa0]
0x000000014043129c: call     0x14042f6b9
0x00000001404312a1: nop      
0x00000001404312a2: add      rsp, 0x2a8
0x00000001404312a9: pop      rbx
0x00000001404312aa: pop      rdi
0x00000001404312ab: pop      rsi
0x00000001404312ac: pop      rbp
0x00000001404312ad: ret      
