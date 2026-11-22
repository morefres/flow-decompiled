; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5277-0x3c52c6
0x00000001403c5277: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c527c: push     rbp
0x00000001403c527d: push     r15
0x00000001403c527f: push     r14
0x00000001403c5281: push     r13
0x00000001403c5283: push     r12
0x00000001403c5285: push     rsi
0x00000001403c5286: push     rdi
0x00000001403c5287: push     rbx
0x00000001403c5288: sub      rsp, 0x48
0x00000001403c528c: lea      rbp, [rdx + 0x80]
0x00000001403c5293: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5299: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c529e: lea      rcx, [rbp + 0x5c0]
0x00000001403c52a5: call     0x1403c6fb2
0x00000001403c52aa: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c52af: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c52b5: add      rsp, 0x48
0x00000001403c52b9: pop      rbx
0x00000001403c52ba: pop      rdi
0x00000001403c52bb: pop      rsi
0x00000001403c52bc: pop      r12
0x00000001403c52be: pop      r13
0x00000001403c52c0: pop      r14
0x00000001403c52c2: pop      r15
0x00000001403c52c4: pop      rbp
0x00000001403c52c5: ret      
