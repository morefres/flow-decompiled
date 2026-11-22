; instruction-faithful x86-64 fallback for flow.exe rva=0x1750dd-0x175122
0x00000001401750dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401750e2: push     rbp
0x00000001401750e3: push     r15
0x00000001401750e5: push     r14
0x00000001401750e7: push     r13
0x00000001401750e9: push     r12
0x00000001401750eb: push     rsi
0x00000001401750ec: push     rdi
0x00000001401750ed: push     rbx
0x00000001401750ee: sub      rsp, 0x48
0x00000001401750f2: lea      rbp, [rdx + 0x80]
0x00000001401750f9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401750fe: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140175105: mov      byte ptr [rax + 0x13a0], 2
0x000000014017510c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140175111: add      rsp, 0x48
0x0000000140175115: pop      rbx
0x0000000140175116: pop      rdi
0x0000000140175117: pop      rsi
0x0000000140175118: pop      r12
0x000000014017511a: pop      r13
0x000000014017511c: pop      r14
0x000000014017511e: pop      r15
0x0000000140175120: pop      rbp
0x0000000140175121: ret      
