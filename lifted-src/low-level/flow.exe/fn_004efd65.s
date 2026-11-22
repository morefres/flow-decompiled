; instruction-faithful x86-64 fallback for flow.exe rva=0x4efd65-0x4efda8
0x00000001404efd65: mov      qword ptr [rsp + 0x10], rdx
0x00000001404efd6a: push     rbp
0x00000001404efd6b: push     r15
0x00000001404efd6d: push     r14
0x00000001404efd6f: push     r13
0x00000001404efd71: push     r12
0x00000001404efd73: push     rsi
0x00000001404efd74: push     rdi
0x00000001404efd75: push     rbx
0x00000001404efd76: sub      rsp, 0x58
0x00000001404efd7a: lea      rbp, [rdx + 0x80]
0x00000001404efd81: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404efd86: lea      rcx, [rbp + 0x3e78]
0x00000001404efd8d: call     0x1407eff50
0x00000001404efd92: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404efd97: add      rsp, 0x58
0x00000001404efd9b: pop      rbx
0x00000001404efd9c: pop      rdi
0x00000001404efd9d: pop      rsi
0x00000001404efd9e: pop      r12
0x00000001404efda0: pop      r13
0x00000001404efda2: pop      r14
0x00000001404efda4: pop      r15
0x00000001404efda6: pop      rbp
0x00000001404efda7: ret      
