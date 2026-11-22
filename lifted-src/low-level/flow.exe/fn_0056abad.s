; instruction-faithful x86-64 fallback for flow.exe rva=0x56abad-0x56abea
0x000000014056abad: mov      qword ptr [rsp + 0x10], rdx
0x000000014056abb2: push     rbp
0x000000014056abb3: push     rsi
0x000000014056abb4: push     rdi
0x000000014056abb5: push     rbx
0x000000014056abb6: sub      rsp, 0x28
0x000000014056abba: lea      rbp, [rdx + 0x80]
0x000000014056abc1: cmp      byte ptr [rbp + 0x38ed], 0
0x000000014056abc8: je       0x14056abda
0x000000014056abca: mov      byte ptr [rbp + 0x38ef], 0
0x000000014056abd1: lea      rcx, [rbp - 0x60]
0x000000014056abd5: call     0x14013ae49
0x000000014056abda: mov      byte ptr [rbp + 0x38ef], 0
0x000000014056abe1: add      rsp, 0x28
0x000000014056abe5: pop      rbx
0x000000014056abe6: pop      rdi
0x000000014056abe7: pop      rsi
0x000000014056abe8: pop      rbp
0x000000014056abe9: ret      
