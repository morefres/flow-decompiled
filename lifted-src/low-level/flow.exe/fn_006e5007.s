; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5007-0x6e50c7
0x00000001406e5007: push     r14
0x00000001406e5009: push     rsi
0x00000001406e500a: push     rdi
0x00000001406e500b: push     rbx
0x00000001406e500c: sub      rsp, 0x28
0x00000001406e5010: mov      rdi, rdx
0x00000001406e5013: mov      rsi, rcx
0x00000001406e5016: mov      ecx, 0xd8
0x00000001406e501b: mov      rax, rdx
0x00000001406e501e: mul      rcx
0x00000001406e5021: jo       0x1406e5052
0x00000001406e5023: mov      rbx, rax
0x00000001406e5026: cmp      rax, -0x10
0x00000001406e502a: ja       0x1406e5052
0x00000001406e502c: add      rbx, 8
0x00000001406e5030: and      rbx, 0xfffffffffffffff0
0x00000001406e5034: lea      r14, [rdi + 0x10]
0x00000001406e5038: add      r14, rbx
0x00000001406e503b: setb     al
0x00000001406e503e: movabs   rcx, 0x7ffffffffffffff0
0x00000001406e5048: cmp      r14, rcx
0x00000001406e504b: seta     cl
0x00000001406e504e: or       cl, al
0x00000001406e5050: je       0x1406e506c
0x00000001406e5052: lea      rcx, [rip + 0x4457e7]
0x00000001406e5059: lea      r8, [rip + 0x4457c8]
0x00000001406e5060: mov      edx, 0x39
0x00000001406e5065: call     0x1408ae6f0
0x00000001406e506a: ud2      
0x00000001406e506c: xor      ecx, ecx
0x00000001406e506e: mov      rdx, r14
0x00000001406e5071: call     0x1407667d0
0x00000001406e5076: test     rax, rax
0x00000001406e5079: je       0x1406e50b8
0x00000001406e507b: add      rax, rbx
0x00000001406e507e: lea      rcx, [rdi - 1]
0x00000001406e5082: mov      rdx, rdi
0x00000001406e5085: shr      rdx, 3
0x00000001406e5089: mov      r8, rdi
0x00000001406e508c: and      r8, 0xfffffffffffffff8
0x00000001406e5090: sub      r8, rdx
0x00000001406e5093: cmp      rdi, 9
0x00000001406e5097: cmovb    r8, rcx
0x00000001406e509b: mov      qword ptr [rsi], rax
0x00000001406e509e: mov      qword ptr [rsi + 8], rcx
0x00000001406e50a2: mov      qword ptr [rsi + 0x10], r8
0x00000001406e50a6: mov      qword ptr [rsi + 0x18], 0
0x00000001406e50ae: add      rsp, 0x28
0x00000001406e50b2: pop      rbx
0x00000001406e50b3: pop      rdi
0x00000001406e50b4: pop      rsi
0x00000001406e50b5: pop      r14
0x00000001406e50b7: ret      
0x00000001406e50b8: mov      ecx, 0x10
0x00000001406e50bd: mov      rdx, r14
0x00000001406e50c0: call     0x1408ad83e
0x00000001406e50c5: ud2      
