; instruction-faithful x86-64 fallback for flow.exe rva=0x73a82-0x73ac9
0x0000000140073a82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140073a87: push     rbp
0x0000000140073a88: push     r15
0x0000000140073a8a: push     r14
0x0000000140073a8c: push     r13
0x0000000140073a8e: push     r12
0x0000000140073a90: push     rsi
0x0000000140073a91: push     rdi
0x0000000140073a92: push     rbx
0x0000000140073a93: sub      rsp, 0x28
0x0000000140073a97: lea      rbp, [rdx + 0x80]
0x0000000140073a9e: lea      rcx, [rbp + 0x98]
0x0000000140073aa5: call     0x14006d8b0
0x0000000140073aaa: xor      eax, eax
0x0000000140073aac: mov      byte ptr [rbp + 0x15f], al
0x0000000140073ab2: mov      byte ptr [rbp + 0x15e], al
0x0000000140073ab8: add      rsp, 0x28
0x0000000140073abc: pop      rbx
0x0000000140073abd: pop      rdi
0x0000000140073abe: pop      rsi
0x0000000140073abf: pop      r12
0x0000000140073ac1: pop      r13
0x0000000140073ac3: pop      r14
0x0000000140073ac5: pop      r15
0x0000000140073ac7: pop      rbp
0x0000000140073ac8: ret      
