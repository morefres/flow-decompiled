; instruction-faithful x86-64 fallback for flow.exe rva=0x3269b5-0x326a27
0x00000001403269b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403269ba: push     rbp
0x00000001403269bb: push     r15
0x00000001403269bd: push     r14
0x00000001403269bf: push     r13
0x00000001403269c1: push     r12
0x00000001403269c3: push     rsi
0x00000001403269c4: push     rdi
0x00000001403269c5: push     rbx
0x00000001403269c6: sub      rsp, 0x68
0x00000001403269ca: lea      rbp, [rdx + 0x80]
0x00000001403269d1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403269d7: mov      rcx, qword ptr [rbp + 0xf60]
0x00000001403269de: mov      rdx, qword ptr [rbp + 0xf68]
0x00000001403269e5: mov      r8d, 1
0x00000001403269eb: mov      r9d, 1
0x00000001403269f1: call     0x14000a0f6
0x00000001403269f6: lea      rcx, [rbp + 0x1e20]
0x00000001403269fd: call     0x1400b2490
0x0000000140326a02: mov      byte ptr [rbp + 0x330f], 1
0x0000000140326a09: mov      byte ptr [rbp + 0x330e], 0
0x0000000140326a10: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326a16: add      rsp, 0x68
0x0000000140326a1a: pop      rbx
0x0000000140326a1b: pop      rdi
0x0000000140326a1c: pop      rsi
0x0000000140326a1d: pop      r12
0x0000000140326a1f: pop      r13
0x0000000140326a21: pop      r14
0x0000000140326a23: pop      r15
0x0000000140326a25: pop      rbp
0x0000000140326a26: ret      
