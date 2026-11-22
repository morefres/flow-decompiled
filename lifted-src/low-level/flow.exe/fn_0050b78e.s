; instruction-faithful x86-64 fallback for flow.exe rva=0x50b78e-0x50b937
0x000000014050b78e: push     rbp
0x000000014050b78f: push     rsi
0x000000014050b790: push     rbx
0x000000014050b791: sub      rsp, 0x130
0x000000014050b798: lea      rbp, [rsp + 0x80]
0x000000014050b7a0: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x000000014050b7ab: mov      r10, qword ptr [rcx + 0x180]
0x000000014050b7b2: cmp      byte ptr [rdx], 0xff
0x000000014050b7b5: mov      qword ptr [rbp + 0x90], rcx
0x000000014050b7bc: mov      qword ptr [rbp + 0x98], r10
0x000000014050b7c3: je       0x14050b7e4
0x000000014050b7c5: movups   xmm0, xmmword ptr [rdx]
0x000000014050b7c8: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014050b7cc: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014050b7d3: movups   xmmword ptr [rbp + 0x70], xmm0
0x000000014050b7d7: mov      qword ptr [rbp + 0x68], 1
0x000000014050b7df: jmp      0x14050b8cf
0x000000014050b7e4: add      rdx, 8
0x000000014050b7e8: mov      byte ptr [rbp + 0xa7], 1
0x000000014050b7ef: lea      rcx, [rbp + 0x10]
0x000000014050b7f3: call     0x1400f49f7
0x000000014050b7f8: nop      
0x000000014050b7f9: cmp      qword ptr [rbp + 0x10], -1
0x000000014050b7fe: je       0x14050b8a6
0x000000014050b804: mov      rax, qword ptr [rbp + 0x40]
0x000000014050b808: lea      rcx, [rbp - 0x30]
0x000000014050b80c: mov      qword ptr [rcx + 0x30], rax
0x000000014050b810: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014050b814: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014050b818: movups   xmm2, xmmword ptr [rbp + 0x30]
0x000000014050b81c: movaps   xmmword ptr [rcx + 0x20], xmm2
0x000000014050b820: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014050b824: movaps   xmmword ptr [rcx], xmm0
0x000000014050b827: xor      eax, eax
0x000000014050b829: lea      r8, [rbp + 0x48]
0x000000014050b82d: mov      qword ptr [r8], rax
0x000000014050b830: mov      qword ptr [r8 + 8], 1
0x000000014050b838: mov      qword ptr [r8 + 0x10], rax
0x000000014050b83c: lea      rdx, [rbp + 0x68]
0x000000014050b840: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014050b848: mov      qword ptr [rdx], r8
0x000000014050b84b: lea      rax, [rip + 0x617126]
0x000000014050b852: mov      qword ptr [rdx + 8], rax
0x000000014050b856: call     0x1407e4960
0x000000014050b85b: nop      
0x000000014050b85c: test     al, al
0x000000014050b85e: jne      0x14050b909
0x000000014050b864: mov      rax, qword ptr [rbp + 0x58]
0x000000014050b868: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014050b86c: movups   xmmword ptr [rbp + 0x4f], xmm0
0x000000014050b870: mov      qword ptr [rbp + 0x5f], rax
0x000000014050b874: mov      byte ptr [rbp + 0xa7], 1
0x000000014050b87b: lea      rcx, [rbp + 0x10]
0x000000014050b87f: call     0x140037500
0x000000014050b884: nop      
0x000000014050b885: mov      byte ptr [rbp + 0x70], 3
0x000000014050b889: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014050b88d: movups   xmm1, xmmword ptr [rbp + 0x57]
0x000000014050b891: movups   xmmword ptr [rbp + 0x71], xmm0
0x000000014050b895: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014050b89c: mov      qword ptr [rbp + 0x68], 1
0x000000014050b8a4: jmp      0x14050b8c1
0x000000014050b8a6: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014050b8aa: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014050b8ae: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014050b8b5: movups   xmmword ptr [rbp + 0x70], xmm0
0x000000014050b8b9: mov      qword ptr [rbp + 0x68], 0
0x000000014050b8c1: mov      rcx, qword ptr [rbp + 0x90]
0x000000014050b8c8: mov      r10, qword ptr [rbp + 0x98]
0x000000014050b8cf: lea      r9, [rcx + 0x168]
0x000000014050b8d6: mov      eax, dword ptr [rcx + 0x188]
0x000000014050b8dc: mov      edx, dword ptr [rcx + 0x18c]
0x000000014050b8e2: mov      byte ptr [rbp + 0xa7], 0
0x000000014050b8e9: mov      dword ptr [rsp + 0x28], edx
0x000000014050b8ed: mov      dword ptr [rsp + 0x20], eax
0x000000014050b8f1: lea      r8, [rbp + 0x68]
0x000000014050b8f5: mov      rdx, r10
0x000000014050b8f8: call     0x14003d062
0x000000014050b8fd: nop      
0x000000014050b8fe: add      rsp, 0x130
0x000000014050b905: pop      rbx
0x000000014050b906: pop      rsi
0x000000014050b907: pop      rbp
0x000000014050b908: ret      
0x000000014050b909: lea      rax, [rip + 0x683f98]
0x000000014050b910: mov      qword ptr [rsp + 0x20], rax
0x000000014050b915: lea      rcx, [rip + 0x683f04]
0x000000014050b91c: lea      r9, [rip + 0x5ecf25]
0x000000014050b923: lea      r8, [rbp + 0xa6]
0x000000014050b92a: mov      edx, 0x37
0x000000014050b92f: call     0x1408ae9c0
0x000000014050b934: nop      
0x000000014050b935: ud2      
