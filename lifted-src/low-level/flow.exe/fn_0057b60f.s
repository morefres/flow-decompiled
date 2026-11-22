; instruction-faithful x86-64 fallback for flow.exe rva=0x57b60f-0x57b667
0x000000014057b60f: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b614: push     rbp
0x000000014057b615: push     r15
0x000000014057b617: push     r14
0x000000014057b619: push     r13
0x000000014057b61b: push     r12
0x000000014057b61d: push     rsi
0x000000014057b61e: push     rdi
0x000000014057b61f: push     rbx
0x000000014057b620: sub      rsp, 0x68
0x000000014057b624: lea      rbp, [rdx + 0x80]
0x000000014057b62b: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b630: cmp      byte ptr [rbp + 0x7d26], 0
0x000000014057b637: je       0x14057b645
0x000000014057b639: lea      rcx, [rbp + 0x4700]
0x000000014057b640: call     0x140046ef1
0x000000014057b645: lea      rcx, [rbp + 0xa90]
0x000000014057b64c: call     0x140038cc4
0x000000014057b651: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b656: add      rsp, 0x68
0x000000014057b65a: pop      rbx
0x000000014057b65b: pop      rdi
0x000000014057b65c: pop      rsi
0x000000014057b65d: pop      r12
0x000000014057b65f: pop      r13
0x000000014057b661: pop      r14
0x000000014057b663: pop      r15
0x000000014057b665: pop      rbp
0x000000014057b666: ret      
