; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4214-0x3d427f
0x00000001403d4214: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4219: push     rbp
0x00000001403d421a: push     r15
0x00000001403d421c: push     r14
0x00000001403d421e: push     r13
0x00000001403d4220: push     r12
0x00000001403d4222: push     rsi
0x00000001403d4223: push     rdi
0x00000001403d4224: push     rbx
0x00000001403d4225: sub      rsp, 0x48
0x00000001403d4229: lea      rbp, [rdx + 0x80]
0x00000001403d4230: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4235: mov      rsi, qword ptr [rbp + 0x548]
0x00000001403d423c: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d4243: mov      rcx, qword ptr [rax + 0x23e8]
0x00000001403d424a: mov      rdx, qword ptr [rax + 0x23f0]
0x00000001403d4251: mov      r8d, 1
0x00000001403d4257: mov      r9d, 1
0x00000001403d425d: call     0x14000a0f6
0x00000001403d4262: mov      qword ptr [rbp + 0x378], rsi
0x00000001403d4269: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d426e: add      rsp, 0x48
0x00000001403d4272: pop      rbx
0x00000001403d4273: pop      rdi
0x00000001403d4274: pop      rsi
0x00000001403d4275: pop      r12
0x00000001403d4277: pop      r13
0x00000001403d4279: pop      r14
0x00000001403d427b: pop      r15
0x00000001403d427d: pop      rbp
0x00000001403d427e: ret      
