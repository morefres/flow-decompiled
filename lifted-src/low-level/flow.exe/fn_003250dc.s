; instruction-faithful x86-64 fallback for flow.exe rva=0x3250dc-0x325121
0x00000001403250dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403250e1: push     rbp
0x00000001403250e2: push     r15
0x00000001403250e4: push     r14
0x00000001403250e6: push     r13
0x00000001403250e8: push     r12
0x00000001403250ea: push     rsi
0x00000001403250eb: push     rdi
0x00000001403250ec: push     rbx
0x00000001403250ed: sub      rsp, 0x68
0x00000001403250f1: lea      rbp, [rdx + 0x80]
0x00000001403250f8: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403250fe: mov      rcx, qword ptr [rbp + 0x31c0]
0x0000000140325105: call     0x14031e5bf
0x000000014032510a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325110: add      rsp, 0x68
0x0000000140325114: pop      rbx
0x0000000140325115: pop      rdi
0x0000000140325116: pop      rsi
0x0000000140325117: pop      r12
0x0000000140325119: pop      r13
0x000000014032511b: pop      r14
0x000000014032511d: pop      r15
0x000000014032511f: pop      rbp
0x0000000140325120: ret      
