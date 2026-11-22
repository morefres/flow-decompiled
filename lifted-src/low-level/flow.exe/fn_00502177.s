; instruction-faithful x86-64 fallback for flow.exe rva=0x502177-0x5021a1
0x0000000140502177: mov      qword ptr [rsp + 0x10], rdx
0x000000014050217c: push     rbp
0x000000014050217d: push     rsi
0x000000014050217e: sub      rsp, 0x38
0x0000000140502182: lea      rbp, [rdx + 0x80]
0x0000000140502189: mov      rax, qword ptr [rbp - 0x10]
0x000000014050218d: mov      rcx, qword ptr [rax]
0x0000000140502190: mov      rdx, qword ptr [rax + 8]
0x0000000140502194: call     0x140426ede
0x0000000140502199: nop      
0x000000014050219a: add      rsp, 0x38
0x000000014050219e: pop      rsi
0x000000014050219f: pop      rbp
0x00000001405021a0: ret      
