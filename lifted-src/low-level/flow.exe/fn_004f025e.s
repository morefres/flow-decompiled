; instruction-faithful x86-64 fallback for flow.exe rva=0x4f025e-0x4f02b4
0x00000001404f025e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0263: push     rbp
0x00000001404f0264: push     r15
0x00000001404f0266: push     r14
0x00000001404f0268: push     r13
0x00000001404f026a: push     r12
0x00000001404f026c: push     rsi
0x00000001404f026d: push     rdi
0x00000001404f026e: push     rbx
0x00000001404f026f: sub      rsp, 0x58
0x00000001404f0273: lea      rbp, [rdx + 0x80]
0x00000001404f027a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f027f: mov      rcx, qword ptr [rbp + 0x40e8]
0x00000001404f0286: mov      rdx, qword ptr [rbp + 0x40f0]
0x00000001404f028d: mov      r8d, 1
0x00000001404f0293: mov      r9d, 1
0x00000001404f0299: call     0x14000a0f6
0x00000001404f029e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f02a3: add      rsp, 0x58
0x00000001404f02a7: pop      rbx
0x00000001404f02a8: pop      rdi
0x00000001404f02a9: pop      rsi
0x00000001404f02aa: pop      r12
0x00000001404f02ac: pop      r13
0x00000001404f02ae: pop      r14
0x00000001404f02b0: pop      r15
0x00000001404f02b2: pop      rbp
0x00000001404f02b3: ret      
