; instruction-faithful x86-64 fallback for flow.exe rva=0x38f1c8-0x38f209
0x000000014038f1c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f1cd: push     rbp
0x000000014038f1ce: push     r15
0x000000014038f1d0: push     r14
0x000000014038f1d2: push     r13
0x000000014038f1d4: push     r12
0x000000014038f1d6: push     rsi
0x000000014038f1d7: push     rdi
0x000000014038f1d8: push     rbx
0x000000014038f1d9: sub      rsp, 0x28
0x000000014038f1dd: lea      rbp, [rdx + 0x80]
0x000000014038f1e4: and      rdx, 0xffffffffffffff80
0x000000014038f1e8: mov      rbx, rdx
0x000000014038f1eb: lea      rcx, [rbx + 0x80]
0x000000014038f1f2: call     0x140390e64
0x000000014038f1f7: nop      
0x000000014038f1f8: add      rsp, 0x28
0x000000014038f1fc: pop      rbx
0x000000014038f1fd: pop      rdi
0x000000014038f1fe: pop      rsi
0x000000014038f1ff: pop      r12
0x000000014038f201: pop      r13
0x000000014038f203: pop      r14
0x000000014038f205: pop      r15
0x000000014038f207: pop      rbp
0x000000014038f208: ret      
