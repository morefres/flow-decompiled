; instruction-faithful x86-64 fallback for flow.exe rva=0x582173-0x5824c2
0x0000000140582173: push     rbp
0x0000000140582174: push     r15
0x0000000140582176: push     r14
0x0000000140582178: push     r13
0x000000014058217a: push     r12
0x000000014058217c: push     rsi
0x000000014058217d: push     rdi
0x000000014058217e: push     rbx
0x000000014058217f: sub      rsp, 0x458
0x0000000140582186: lea      rbp, [rsp + 0x80]
0x000000014058218e: mov      qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0x0000000140582199: mov      rdi, rcx
0x000000014058219c: lea      rsi, [rcx + 0x200]
0x00000001405821a3: lea      rcx, [rbp - 0x38]
0x00000001405821a7: mov      r8d, 0x190
0x00000001405821ad: mov      rdx, rsi
0x00000001405821b0: call     0x1408acdc0
0x00000001405821b5: mov      rax, qword ptr [rdi + 0x3a0]
0x00000001405821bc: mov      qword ptr [rbp + 0x320], rax
0x00000001405821c3: mov      qword ptr [rbp + 0x3c0], rdi
0x00000001405821ca: movups   xmm0, xmmword ptr [rdi + 0x390]
0x00000001405821d1: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001405821d8: mov      byte ptr [rbp + 0x3ce], 1
0x00000001405821df: lea      rcx, [rbp + 0x2c0]
0x00000001405821e6: call     0x14040a0d6
0x00000001405821eb: nop      
0x00000001405821ec: lea      rcx, [rbp + 0x158]
0x00000001405821f3: mov      r8d, 0x168
0x00000001405821f9: mov      rdx, rsi
0x00000001405821fc: call     0x1408acdc0
0x0000000140582201: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140582208: mov      rax, qword ptr [rcx + 0x368]
0x000000014058220f: mov      qword ptr [rbp + 0x3a8], rax
0x0000000140582216: mov      rax, qword ptr [rcx + 0x370]
0x000000014058221d: mov      qword ptr [rbp + 0x3b0], rax
0x0000000140582224: mov      r15, qword ptr [rcx + 0x378]
0x000000014058222b: mov      rdx, qword ptr [rcx + 0x380]
0x0000000140582232: mov      ebx, dword ptr [rcx + 0x388]
0x0000000140582238: mov      r14d, dword ptr [rcx + 0x38c]
0x000000014058223f: cmp      qword ptr [rbp + 0x2c0], -1
0x0000000140582247: mov      qword ptr [rbp + 0x3b8], rdx
0x000000014058224e: je       0x14058238c
0x0000000140582254: mov      edx, 0x80
0x0000000140582259: xor      ecx, ecx
0x000000014058225b: call     0x1407667d0
0x0000000140582260: test     rax, rax
0x0000000140582263: je       0x1405824b0
0x0000000140582269: lea      rcx, [rbp + 0x328]
0x0000000140582270: mov      qword ptr [rcx], 0x80
0x0000000140582277: mov      qword ptr [rcx + 8], rax
0x000000014058227b: mov      qword ptr [rcx + 0x10], 0
0x0000000140582283: lea      rdx, [rbp + 0x380]
0x000000014058228a: mov      qword ptr [rdx], rcx
0x000000014058228d: lea      rcx, [rbp + 0x2c0]
0x0000000140582294: call     0x14040a16b
0x0000000140582299: nop      
0x000000014058229a: mov      rdi, rax
0x000000014058229d: test     rax, rax
0x00000001405822a0: je       0x1405823b5
0x00000001405822a6: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405822ad: mov      rdx, qword ptr [rbp + 0x330]
0x00000001405822b4: mov      r8d, 1
0x00000001405822ba: mov      r9d, 1
0x00000001405822c0: call     0x14000a0f6
0x00000001405822c5: lea      rcx, [rbp + 0x2c0]
0x00000001405822cc: call     0x1400b2526
0x00000001405822d1: movabs   rax, 0x8000000000000005
0x00000001405822db: lea      rcx, [rbp + 0x328]
0x00000001405822e2: mov      qword ptr [rcx], rax
0x00000001405822e5: mov      qword ptr [rcx + 8], rdi
0x00000001405822e9: xor      eax, eax
0x00000001405822eb: lea      r8, [rbp + 0x360]
0x00000001405822f2: mov      qword ptr [r8], rax
0x00000001405822f5: mov      qword ptr [r8 + 8], 1
0x00000001405822fd: mov      qword ptr [r8 + 0x10], rax
0x0000000140582301: lea      rdx, [rbp + 0x380]
0x0000000140582308: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140582310: mov      qword ptr [rdx], r8
0x0000000140582313: lea      rax, [rip + 0x5a065e]
0x000000014058231a: mov      qword ptr [rdx + 8], rax
0x000000014058231e: call     0x1407e4960
0x0000000140582323: nop      
0x0000000140582324: test     al, al
0x0000000140582326: jne      0x140582482
0x000000014058232c: mov      rax, qword ptr [rbp + 0x370]
0x0000000140582333: movups   xmm0, xmmword ptr [rbp + 0x360]
0x000000014058233a: movups   xmmword ptr [rbp + 0x367], xmm0
0x0000000140582341: mov      qword ptr [rbp + 0x377], rax
0x0000000140582348: mov      byte ptr [rbp + 0x3cf], 1
0x000000014058234f: lea      rcx, [rbp + 0x328]
0x0000000140582356: call     0x140037500
0x000000014058235b: nop      
0x000000014058235c: mov      byte ptr [rbp + 0x388], 3
0x0000000140582363: movups   xmm0, xmmword ptr [rbp + 0x360]
0x000000014058236a: movups   xmm1, xmmword ptr [rbp + 0x36f]
0x0000000140582371: movups   xmmword ptr [rbp + 0x389], xmm0
0x0000000140582378: movups   xmmword ptr [rbp + 0x398], xmm1
0x000000014058237f: mov      qword ptr [rbp + 0x380], 1
0x000000014058238a: jmp      0x1405823ff
0x000000014058238c: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x0000000140582393: movups   xmm1, xmmword ptr [rbp + 0x2d8]
0x000000014058239a: movups   xmmword ptr [rbp + 0x398], xmm1
0x00000001405823a1: movups   xmmword ptr [rbp + 0x388], xmm0
0x00000001405823a8: mov      qword ptr [rbp + 0x380], 1
0x00000001405823b3: jmp      0x140582406
0x00000001405823b5: mov      r12, qword ptr [rbp + 0x328]
0x00000001405823bc: mov      rdi, qword ptr [rbp + 0x330]
0x00000001405823c3: cmp      r12, -1
0x00000001405823c7: je       0x1405822c5
0x00000001405823cd: mov      r13, qword ptr [rbp + 0x338]
0x00000001405823d4: lea      rcx, [rbp + 0x2c0]
0x00000001405823db: call     0x1400b2526
0x00000001405823e0: mov      qword ptr [rbp + 0x390], r12
0x00000001405823e7: mov      qword ptr [rbp + 0x398], rdi
0x00000001405823ee: mov      qword ptr [rbp + 0x3a0], r13
0x00000001405823f5: xorps    xmm0, xmm0
0x00000001405823f8: movups   xmmword ptr [rbp + 0x380], xmm0
0x00000001405823ff: mov      rdx, qword ptr [rbp + 0x3b8]
0x0000000140582406: lea      r9, [rbp + 0x328]
0x000000014058240d: mov      rax, qword ptr [rbp + 0x3a8]
0x0000000140582414: mov      qword ptr [r9], rax
0x0000000140582417: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014058241e: mov      qword ptr [r9 + 8], rax
0x0000000140582422: mov      qword ptr [r9 + 0x10], r15
0x0000000140582426: mov      byte ptr [rbp + 0x3cf], 0
0x000000014058242d: mov      dword ptr [rsp + 0x28], r14d
0x0000000140582432: mov      dword ptr [rsp + 0x20], ebx
0x0000000140582436: lea      r8, [rbp + 0x380]
0x000000014058243d: mov      rcx, rsi
0x0000000140582440: call     0x14003d062
0x0000000140582445: nop      
0x0000000140582446: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014058244d: lea      rcx, [rax + 0x390]
0x0000000140582454: mov      byte ptr [rbp + 0x3cd], 0
0x000000014058245b: call     0x140038c3e
0x0000000140582460: nop      
0x0000000140582461: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140582468: call     0x140038cc4
0x000000014058246d: nop      
0x000000014058246e: add      rsp, 0x458
0x0000000140582475: pop      rbx
0x0000000140582476: pop      rdi
0x0000000140582477: pop      rsi
0x0000000140582478: pop      r12
0x000000014058247a: pop      r13
0x000000014058247c: pop      r14
0x000000014058247e: pop      r15
0x0000000140582480: pop      rbp
0x0000000140582481: ret      
0x0000000140582482: lea      rax, [rip + 0x60d41f]
0x0000000140582489: mov      qword ptr [rsp + 0x20], rax
0x000000014058248e: lea      rcx, [rip + 0x60d38b]
0x0000000140582495: lea      r9, [rip + 0x5763ac]
0x000000014058249c: lea      r8, [rbp + 0x3cc]
0x00000001405824a3: mov      edx, 0x37
0x00000001405824a8: call     0x1408ae9c0
0x00000001405824ad: nop      
0x00000001405824ae: jmp      0x1405824c0
0x00000001405824b0: mov      ecx, 1
0x00000001405824b5: mov      edx, 0x80
0x00000001405824ba: call     0x1408ad821
0x00000001405824bf: nop      
0x00000001405824c0: ud2      
