; instruction-faithful x86-64 fallback for flow.exe rva=0x428701-0x4287e6
0x0000000140428701: push     rbp
0x0000000140428702: push     rsi
0x0000000140428703: push     rdi
0x0000000140428704: sub      rsp, 0x100
0x000000014042870b: lea      rbp, [rsp + 0x80]
0x0000000140428713: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x000000014042871b: mov      rax, qword ptr [rcx + 0x88]
0x0000000140428722: mov      qword ptr [rbp + 0x70], rcx
0x0000000140428726: mov      rcx, qword ptr [rcx + 0x98]
0x000000014042872d: mov      rdx, qword ptr [rcx + 0x18]
0x0000000140428731: mov      r8, qword ptr [rcx + 0x20]
0x0000000140428735: mov      rcx, qword ptr [rax + 0x1420]
0x000000014042873c: call     0x1407dae28
0x0000000140428741: nop      
0x0000000140428742: mov      rsi, qword ptr [rbp + 0x70]
0x0000000140428746: lea      rdi, [rsi + 0x98]
0x000000014042874d: mov      edx, 0x18
0x0000000140428752: xor      ecx, ecx
0x0000000140428754: call     0x1407667d0
0x0000000140428759: test     rax, rax
0x000000014042875c: je       0x1404287d0
0x000000014042875e: mov      rdx, rsi
0x0000000140428761: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140428765: mov      qword ptr [rax + 0x10], rcx
0x0000000140428769: movups   xmm0, xmmword ptr [rdi]
0x000000014042876c: movups   xmmword ptr [rax], xmm0
0x000000014042876f: lea      r8, [rbp - 0x60]
0x0000000140428773: mov      qword ptr [r8 + 8], rax
0x0000000140428777: lea      rax, [rip + 0x4f2a12]
0x000000014042877e: mov      qword ptr [r8 + 0x10], rax
0x0000000140428782: mov      byte ptr [r8], 0x1d
0x0000000140428786: lea      rcx, [rbp + 0x50]
0x000000014042878a: call     0x1407d80cd
0x000000014042878f: nop      
0x0000000140428790: cmp      dword ptr [rbp + 0x50], -1
0x0000000140428794: je       0x1404287bd
0x0000000140428796: mov      rax, qword ptr [rbp + 0x60]
0x000000014042879a: lea      rcx, [rbp - 0x60]
0x000000014042879e: mov      qword ptr [rcx + 0x18], rax
0x00000001404287a2: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001404287a6: movups   xmmword ptr [rcx + 8], xmm0
0x00000001404287aa: movabs   rax, 0x8000000000000000
0x00000001404287b4: mov      qword ptr [rcx], rax
0x00000001404287b7: call     0x140037500
0x00000001404287bc: nop      
0x00000001404287bd: mov      rcx, qword ptr [rbp + 0x70]
0x00000001404287c1: add      rsp, 0x100
0x00000001404287c8: pop      rdi
0x00000001404287c9: pop      rsi
0x00000001404287ca: pop      rbp
0x00000001404287cb: jmp      0x140037677
0x00000001404287d0: mov      qword ptr [rbp + 0x68], rdi
0x00000001404287d4: mov      ecx, 8
0x00000001404287d9: mov      edx, 0x18
0x00000001404287de: call     0x1408ad83e
0x00000001404287e3: nop      
0x00000001404287e4: ud2      
