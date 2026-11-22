; instruction-faithful x86-64 fallback for flow.exe rva=0x849a7c-0x849ab3
0x0000000140849a7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140849a81: push     rbp
0x0000000140849a82: push     r15
0x0000000140849a84: push     r14
0x0000000140849a86: push     r13
0x0000000140849a88: push     r12
0x0000000140849a8a: push     rsi
0x0000000140849a8b: push     rdi
0x0000000140849a8c: push     rbx
0x0000000140849a8d: sub      rsp, 0x38
0x0000000140849a91: lea      rbp, [rdx + 0x80]
0x0000000140849a98: lea      rcx, [rbp - 0x28]
0x0000000140849a9c: call     0x1408432c1
0x0000000140849aa1: nop      
0x0000000140849aa2: add      rsp, 0x38
0x0000000140849aa6: pop      rbx
0x0000000140849aa7: pop      rdi
0x0000000140849aa8: pop      rsi
0x0000000140849aa9: pop      r12
0x0000000140849aab: pop      r13
0x0000000140849aad: pop      r14
0x0000000140849aaf: pop      r15
0x0000000140849ab1: pop      rbp
0x0000000140849ab2: ret      
