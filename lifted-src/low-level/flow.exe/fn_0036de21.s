; instruction-faithful x86-64 fallback for flow.exe rva=0x36de21-0x36de64
0x000000014036de21: mov      qword ptr [rsp + 0x10], rdx
0x000000014036de26: push     rbp
0x000000014036de27: push     r15
0x000000014036de29: push     r14
0x000000014036de2b: push     r13
0x000000014036de2d: push     r12
0x000000014036de2f: push     rsi
0x000000014036de30: push     rdi
0x000000014036de31: push     rbx
0x000000014036de32: sub      rsp, 0x48
0x000000014036de36: lea      rbp, [rdx + 0x80]
0x000000014036de3d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036de42: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014036de49: call     0x14036b70e
0x000000014036de4e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036de53: add      rsp, 0x48
0x000000014036de57: pop      rbx
0x000000014036de58: pop      rdi
0x000000014036de59: pop      rsi
0x000000014036de5a: pop      r12
0x000000014036de5c: pop      r13
0x000000014036de5e: pop      r14
0x000000014036de60: pop      r15
0x000000014036de62: pop      rbp
0x000000014036de63: ret      
