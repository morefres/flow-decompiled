; instruction-faithful x86-64 fallback for flow.exe rva=0x57c312-0x57c35c
0x000000014057c312: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c317: push     rbp
0x000000014057c318: push     r15
0x000000014057c31a: push     r14
0x000000014057c31c: push     r13
0x000000014057c31e: push     r12
0x000000014057c320: push     rsi
0x000000014057c321: push     rdi
0x000000014057c322: push     rbx
0x000000014057c323: sub      rsp, 0x68
0x000000014057c327: lea      rbp, [rdx + 0x80]
0x000000014057c32e: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c333: lea      rcx, [rbp + 0x78b0]
0x000000014057c33a: call     0x140037677
0x000000014057c33f: mov      byte ptr [rbp + 0x7d66], 1
0x000000014057c346: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c34b: add      rsp, 0x68
0x000000014057c34f: pop      rbx
0x000000014057c350: pop      rdi
0x000000014057c351: pop      rsi
0x000000014057c352: pop      r12
0x000000014057c354: pop      r13
0x000000014057c356: pop      r14
0x000000014057c358: pop      r15
0x000000014057c35a: pop      rbp
0x000000014057c35b: ret      
