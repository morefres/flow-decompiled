; instruction-faithful x86-64 fallback for flow.exe rva=0x3d406c-0x3d40f4
0x00000001403d406c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4071: push     rbp
0x00000001403d4072: push     r15
0x00000001403d4074: push     r14
0x00000001403d4076: push     r13
0x00000001403d4078: push     r12
0x00000001403d407a: push     rsi
0x00000001403d407b: push     rdi
0x00000001403d407c: push     rbx
0x00000001403d407d: sub      rsp, 0x48
0x00000001403d4081: lea      rbp, [rdx + 0x80]
0x00000001403d4088: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d408d: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001403d4094: mov      rcx, qword ptr [rsi + 0x2370]
0x00000001403d409b: mov      rdx, qword ptr [rsi + 0x2378]
0x00000001403d40a2: mov      r8d, 1
0x00000001403d40a8: mov      r9d, 1
0x00000001403d40ae: call     0x14000a0f6
0x00000001403d40b3: mov      rcx, qword ptr [rsi + 0x2358]
0x00000001403d40ba: mov      rdx, qword ptr [rsi + 0x2360]
0x00000001403d40c1: mov      r8d, 1
0x00000001403d40c7: mov      r9d, 1
0x00000001403d40cd: call     0x14000a0f6
0x00000001403d40d2: lea      rcx, [rsi + 0x22b8]
0x00000001403d40d9: call     0x140037677
0x00000001403d40de: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d40e3: add      rsp, 0x48
0x00000001403d40e7: pop      rbx
0x00000001403d40e8: pop      rdi
0x00000001403d40e9: pop      rsi
0x00000001403d40ea: pop      r12
0x00000001403d40ec: pop      r13
0x00000001403d40ee: pop      r14
0x00000001403d40f0: pop      r15
0x00000001403d40f2: pop      rbp
0x00000001403d40f3: ret      
