; instruction-faithful x86-64 fallback for flow.exe rva=0x2fd57f-0x2fd631
0x00000001402fd57f: push     r15
0x00000001402fd581: push     r14
0x00000001402fd583: push     r12
0x00000001402fd585: push     rsi
0x00000001402fd586: push     rdi
0x00000001402fd587: push     rbx
0x00000001402fd588: sub      rsp, 0x28
0x00000001402fd58c: mov      rbx, r8
0x00000001402fd58f: mov      rsi, rdx
0x00000001402fd592: mov      rdi, rcx
0x00000001402fd595: cmp      r9, 8
0x00000001402fd599: jb       0x1402fd5fa
0x00000001402fd59b: mov      r14, r9
0x00000001402fd59e: shr      r14, 3
0x00000001402fd5a2: mov      r15, r14
0x00000001402fd5a5: shl      r15, 4
0x00000001402fd5a9: lea      rdx, [rdi + r15]
0x00000001402fd5ad: lea      rax, [r14 + r14*8]
0x00000001402fd5b1: lea      r12, [rax + rax*2]
0x00000001402fd5b5: add      r12, r14
0x00000001402fd5b8: lea      r8, [rdi + r12]
0x00000001402fd5bc: mov      rcx, rdi
0x00000001402fd5bf: mov      r9, r14
0x00000001402fd5c2: call     0x1402fd57f
0x00000001402fd5c7: mov      rdi, rax
0x00000001402fd5ca: lea      rdx, [rsi + r15]
0x00000001402fd5ce: lea      r8, [rsi + r12]
0x00000001402fd5d2: mov      rcx, rsi
0x00000001402fd5d5: mov      r9, r14
0x00000001402fd5d8: call     0x1402fd57f
0x00000001402fd5dd: mov      rsi, rax
0x00000001402fd5e0: add      r15, rbx
0x00000001402fd5e3: add      r12, rbx
0x00000001402fd5e6: mov      rcx, rbx
0x00000001402fd5e9: mov      rdx, r15
0x00000001402fd5ec: mov      r8, r12
0x00000001402fd5ef: mov      r9, r14
0x00000001402fd5f2: call     0x1402fd57f
0x00000001402fd5f7: mov      rbx, rax
0x00000001402fd5fa: mov      eax, dword ptr [rdi]
0x00000001402fd5fc: mov      ecx, dword ptr [rsi]
0x00000001402fd5fe: cmp      eax, ecx
0x00000001402fd600: setb     dl
0x00000001402fd603: mov      r8d, dword ptr [rbx]
0x00000001402fd606: cmp      eax, r8d
0x00000001402fd609: setb     al
0x00000001402fd60c: xor      al, dl
0x00000001402fd60e: cmp      ecx, r8d
0x00000001402fd611: setb     cl
0x00000001402fd614: xor      cl, dl
0x00000001402fd616: cmovne   rsi, rbx
0x00000001402fd61a: test     al, al
0x00000001402fd61c: cmovne   rsi, rdi
0x00000001402fd620: mov      rax, rsi
0x00000001402fd623: add      rsp, 0x28
0x00000001402fd627: pop      rbx
0x00000001402fd628: pop      rdi
0x00000001402fd629: pop      rsi
0x00000001402fd62a: pop      r12
0x00000001402fd62c: pop      r14
0x00000001402fd62e: pop      r15
0x00000001402fd630: ret      
