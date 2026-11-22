; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd24f-0x5dd289
0x00000001405dd24f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dd254: push     rbp
0x00000001405dd255: push     r15
0x00000001405dd257: push     r14
0x00000001405dd259: push     r13
0x00000001405dd25b: push     r12
0x00000001405dd25d: push     rsi
0x00000001405dd25e: push     rdi
0x00000001405dd25f: push     rbx
0x00000001405dd260: sub      rsp, 0x28
0x00000001405dd264: lea      rbp, [rdx + 0x80]
0x00000001405dd26b: lea      rcx, [rbp + 0x770]
0x00000001405dd272: call     0x1405b7f01
0x00000001405dd277: nop      
0x00000001405dd278: add      rsp, 0x28
0x00000001405dd27c: pop      rbx
0x00000001405dd27d: pop      rdi
0x00000001405dd27e: pop      rsi
0x00000001405dd27f: pop      r12
0x00000001405dd281: pop      r13
0x00000001405dd283: pop      r14
0x00000001405dd285: pop      r15
0x00000001405dd287: pop      rbp
0x00000001405dd288: ret      
