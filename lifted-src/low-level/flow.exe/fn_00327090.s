; instruction-faithful x86-64 fallback for flow.exe rva=0x327090-0x3270e3
0x0000000140327090: mov      qword ptr [rsp + 0x10], rdx
0x0000000140327095: push     rbp
0x0000000140327096: push     r15
0x0000000140327098: push     r14
0x000000014032709a: push     r13
0x000000014032709c: push     r12
0x000000014032709e: push     rsi
0x000000014032709f: push     rdi
0x00000001403270a0: push     rbx
0x00000001403270a1: sub      rsp, 0x68
0x00000001403270a5: lea      rbp, [rdx + 0x80]
0x00000001403270ac: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403270b2: mov      rsi, qword ptr [rbp + 0x3310]
0x00000001403270b9: lea      rcx, [rsi + 0x5178]
0x00000001403270c0: call     0x1400e4242
0x00000001403270c5: mov      byte ptr [rsi + 0x5255], 2
0x00000001403270cc: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403270d2: add      rsp, 0x68
0x00000001403270d6: pop      rbx
0x00000001403270d7: pop      rdi
0x00000001403270d8: pop      rsi
0x00000001403270d9: pop      r12
0x00000001403270db: pop      r13
0x00000001403270dd: pop      r14
0x00000001403270df: pop      r15
0x00000001403270e1: pop      rbp
0x00000001403270e2: ret      
