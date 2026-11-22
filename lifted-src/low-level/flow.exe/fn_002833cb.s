; instruction-faithful x86-64 fallback for flow.exe rva=0x2833cb-0x283410
0x00000001402833cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402833d0: push     rbp
0x00000001402833d1: push     r15
0x00000001402833d3: push     r14
0x00000001402833d5: push     rsi
0x00000001402833d6: push     rdi
0x00000001402833d7: push     rbx
0x00000001402833d8: sub      rsp, 0x28
0x00000001402833dc: lea      rbp, [rdx + 0x80]
0x00000001402833e3: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001402833ea: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001402833f1: mov      r8d, 1
0x00000001402833f7: mov      r9d, 1
0x00000001402833fd: call     0x14000a0f6
0x0000000140283402: nop      
0x0000000140283403: add      rsp, 0x28
0x0000000140283407: pop      rbx
0x0000000140283408: pop      rdi
0x0000000140283409: pop      rsi
0x000000014028340a: pop      r14
0x000000014028340c: pop      r15
0x000000014028340e: pop      rbp
0x000000014028340f: ret      
