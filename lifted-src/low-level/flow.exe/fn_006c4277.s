; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4277-0x6c42c4
0x00000001406c4277: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c427c: push     rbp
0x00000001406c427d: push     r15
0x00000001406c427f: push     r14
0x00000001406c4281: push     r13
0x00000001406c4283: push     r12
0x00000001406c4285: push     rsi
0x00000001406c4286: push     rdi
0x00000001406c4287: push     rbx
0x00000001406c4288: sub      rsp, 0x28
0x00000001406c428c: lea      rbp, [rdx + 0x80]
0x00000001406c4293: mov      r8d, 2
0x00000001406c4299: mov      r9d, 2
0x00000001406c429f: mov      rcx, qword ptr [rbp + 0x128]
0x00000001406c42a6: mov      rdx, qword ptr [rbp + 0x108]
0x00000001406c42ad: call     0x14000a0f6
0x00000001406c42b2: nop      
0x00000001406c42b3: add      rsp, 0x28
0x00000001406c42b7: pop      rbx
0x00000001406c42b8: pop      rdi
0x00000001406c42b9: pop      rsi
0x00000001406c42ba: pop      r12
0x00000001406c42bc: pop      r13
0x00000001406c42be: pop      r14
0x00000001406c42c0: pop      r15
0x00000001406c42c2: pop      rbp
0x00000001406c42c3: ret      
