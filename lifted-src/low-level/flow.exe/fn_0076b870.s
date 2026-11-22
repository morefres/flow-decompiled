; instruction-faithful x86-64 fallback for flow.exe rva=0x76b870-0x76b9d8
0x000000014076b870: push     rbp
0x000000014076b871: push     r15
0x000000014076b873: push     r14
0x000000014076b875: push     r12
0x000000014076b877: push     rsi
0x000000014076b878: push     rdi
0x000000014076b879: push     rbx
0x000000014076b87a: sub      rsp, 0x50
0x000000014076b87e: lea      rbp, [rsp + 0x50]
0x000000014076b883: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014076b88b: mov      rdi, r9
0x000000014076b88e: mov      rbx, r8
0x000000014076b891: mov      r15, rdx
0x000000014076b894: mov      rsi, rcx
0x000000014076b897: mov      r14, qword ptr [rbp + 0x60]
0x000000014076b89b: mov      rcx, rdx
0x000000014076b89e: mov      rdx, r8
0x000000014076b8a1: call     0x14076b750
0x000000014076b8a6: test     rax, rax
0x000000014076b8a9: je       0x14076b91a
0x000000014076b8ab: cmp      rdx, 2
0x000000014076b8af: jne      0x14076b8b8
0x000000014076b8b1: cmp      word ptr [rax], 0x2e2e
0x000000014076b8b6: je       0x14076b91a
0x000000014076b8b8: mov      r8, rdx
0x000000014076b8bb: nop      dword ptr [rax + rax]
0x000000014076b8c0: test     r8, r8
0x000000014076b8c3: je       0x14076b91a
0x000000014076b8c5: mov      rcx, r8
0x000000014076b8c8: dec      r8
0x000000014076b8cb: cmp      byte ptr [rax + rcx - 1], 0x2e
0x000000014076b8d0: jne      0x14076b8c0
0x000000014076b8d2: test     r8, r8
0x000000014076b8d5: je       0x14076b91a
0x000000014076b8d7: sub      rdx, rcx
0x000000014076b8da: mov      rax, rbx
0x000000014076b8dd: sub      rax, rdx
0x000000014076b8e0: jb       0x14076b9c2
0x000000014076b8e6: add      rbx, r14
0x000000014076b8e9: sub      rbx, rdx
0x000000014076b8ec: mov      r12, rbx
0x000000014076b8ef: mov      rbx, rax
0x000000014076b8f2: test     r12, r12
0x000000014076b8f5: js       0x14076b926
0x000000014076b8f7: je       0x14076b92d
0x000000014076b8f9: xor      ecx, ecx
0x000000014076b8fb: mov      rdx, r12
0x000000014076b8fe: call     0x1407667d0
0x000000014076b903: mov      rcx, rax
0x000000014076b906: test     rax, rax
0x000000014076b909: jne      0x14076b932
0x000000014076b90b: mov      ecx, 1
0x000000014076b910: mov      rdx, r12
0x000000014076b913: call     0x1408ad821
0x000000014076b918: ud2      
0x000000014076b91a: lea      r12, [r14 + rbx]
0x000000014076b91e: inc      r12
0x000000014076b921: test     r12, r12
0x000000014076b924: jns      0x14076b8f7
0x000000014076b926: call     0x1408ad860
0x000000014076b92b: ud2      
0x000000014076b92d: mov      ecx, 1
0x000000014076b932: mov      qword ptr [rbp - 0x28], r12
0x000000014076b936: mov      qword ptr [rbp - 0x20], rcx
0x000000014076b93a: mov      qword ptr [rbp - 0x18], 0
0x000000014076b942: mov      byte ptr [rbp - 0x10], 1
0x000000014076b946: cmp      rbx, r12
0x000000014076b949: ja       0x14076b99a
0x000000014076b94b: xor      r12d, r12d
0x000000014076b94e: test     rbx, rbx
0x000000014076b951: je       0x14076b961
0x000000014076b953: add      rcx, r12
0x000000014076b956: mov      rdx, r15
0x000000014076b959: mov      r8, rbx
0x000000014076b95c: call     0x1408acdc0
0x000000014076b961: add      r12, rbx
0x000000014076b964: mov      qword ptr [rbp - 0x18], r12
0x000000014076b968: mov      byte ptr [rbp - 0x10], 0
0x000000014076b96c: lea      rcx, [rbp - 0x28]
0x000000014076b970: mov      rdx, rdi
0x000000014076b973: mov      r8, r14
0x000000014076b976: call     0x14076ba30
0x000000014076b97b: nop      
0x000000014076b97c: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014076b980: movups   xmm1, xmmword ptr [rbp - 0x18]
0x000000014076b984: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076b988: movups   xmmword ptr [rsi], xmm0
0x000000014076b98b: add      rsp, 0x50
0x000000014076b98f: pop      rbx
0x000000014076b990: pop      rdi
0x000000014076b991: pop      rsi
0x000000014076b992: pop      r12
0x000000014076b994: pop      r14
0x000000014076b996: pop      r15
0x000000014076b998: pop      rbp
0x000000014076b999: ret      
0x000000014076b99a: mov      qword ptr [rsp + 0x20], 1
0x000000014076b9a3: lea      rcx, [rbp - 0x28]
0x000000014076b9a7: mov      r9d, 1
0x000000014076b9ad: xor      edx, edx
0x000000014076b9af: mov      r8, rbx
0x000000014076b9b2: call     0x1408c4fb0
0x000000014076b9b7: nop      
0x000000014076b9b8: mov      rcx, qword ptr [rbp - 0x20]
0x000000014076b9bc: mov      r12, qword ptr [rbp - 0x18]
0x000000014076b9c0: jmp      0x14076b953
0x000000014076b9c2: lea      r9, [rip + 0x4075df]
0x000000014076b9c9: xor      ecx, ecx
0x000000014076b9cb: mov      rdx, rax
0x000000014076b9ce: mov      r8, rbx
0x000000014076b9d1: call     0x1408ae7a0
0x000000014076b9d6: ud2      
