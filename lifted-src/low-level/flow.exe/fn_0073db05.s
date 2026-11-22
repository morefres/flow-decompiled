; instruction-faithful x86-64 fallback for flow.exe rva=0x73db05-0x73db3f
0x000000014073db05: mov      qword ptr [rsp + 0x10], rdx
0x000000014073db0a: push     rbp
0x000000014073db0b: push     r15
0x000000014073db0d: push     r14
0x000000014073db0f: push     r13
0x000000014073db11: push     r12
0x000000014073db13: push     rsi
0x000000014073db14: push     rdi
0x000000014073db15: push     rbx
0x000000014073db16: sub      rsp, 0x68
0x000000014073db1a: lea      rbp, [rdx + 0x80]
0x000000014073db21: lea      rcx, [rbp + 0x1d0]
0x000000014073db28: call     0x140721980
0x000000014073db2d: nop      
0x000000014073db2e: add      rsp, 0x68
0x000000014073db32: pop      rbx
0x000000014073db33: pop      rdi
0x000000014073db34: pop      rsi
0x000000014073db35: pop      r12
0x000000014073db37: pop      r13
0x000000014073db39: pop      r14
0x000000014073db3b: pop      r15
0x000000014073db3d: pop      rbp
0x000000014073db3e: ret      
