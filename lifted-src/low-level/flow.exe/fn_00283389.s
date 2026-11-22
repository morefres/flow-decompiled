; instruction-faithful x86-64 fallback for flow.exe rva=0x283389-0x2833cb
0x0000000140283389: mov      qword ptr [rsp + 0x10], rdx
0x000000014028338e: push     rbp
0x000000014028338f: push     r15
0x0000000140283391: push     r14
0x0000000140283393: push     rsi
0x0000000140283394: push     rdi
0x0000000140283395: push     rbx
0x0000000140283396: sub      rsp, 0x28
0x000000014028339a: lea      rbp, [rdx + 0x80]
0x00000001402833a1: mov      rcx, qword ptr [rbp + 8]
0x00000001402833a5: mov      r8d, 1
0x00000001402833ab: mov      r9d, 1
0x00000001402833b1: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001402833b8: call     0x14000a0f6
0x00000001402833bd: nop      
0x00000001402833be: add      rsp, 0x28
0x00000001402833c2: pop      rbx
0x00000001402833c3: pop      rdi
0x00000001402833c4: pop      rsi
0x00000001402833c5: pop      r14
0x00000001402833c7: pop      r15
0x00000001402833c9: pop      rbp
0x00000001402833ca: ret      
