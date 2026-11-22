; instruction-faithful x86-64 fallback for flow.exe rva=0x57c65e-0x57c6a8
0x000000014057c65e: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c663: push     rbp
0x000000014057c664: push     r15
0x000000014057c666: push     r14
0x000000014057c668: push     r13
0x000000014057c66a: push     r12
0x000000014057c66c: push     rsi
0x000000014057c66d: push     rdi
0x000000014057c66e: push     rbx
0x000000014057c66f: sub      rsp, 0x68
0x000000014057c673: lea      rbp, [rdx + 0x80]
0x000000014057c67a: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c67f: lea      rcx, [rbp + 0x78b0]
0x000000014057c686: call     0x140037677
0x000000014057c68b: mov      byte ptr [rbp + 0x7d65], 1
0x000000014057c692: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c697: add      rsp, 0x68
0x000000014057c69b: pop      rbx
0x000000014057c69c: pop      rdi
0x000000014057c69d: pop      rsi
0x000000014057c69e: pop      r12
0x000000014057c6a0: pop      r13
0x000000014057c6a2: pop      r14
0x000000014057c6a4: pop      r15
0x000000014057c6a6: pop      rbp
0x000000014057c6a7: ret      
