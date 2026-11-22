; instruction-faithful x86-64 fallback for flow.exe rva=0x1a9d7-0x1aa33
0x000000014001a9d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014001a9dc: push     rbp
0x000000014001a9dd: push     r15
0x000000014001a9df: push     r14
0x000000014001a9e1: push     r13
0x000000014001a9e3: push     r12
0x000000014001a9e5: push     rsi
0x000000014001a9e6: push     rdi
0x000000014001a9e7: push     rbx
0x000000014001a9e8: sub      rsp, 0x48
0x000000014001a9ec: lea      rbp, [rdx + 0x80]
0x000000014001a9f3: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x000000014001a9f9: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x000000014001a9ff: mov      rdx, qword ptr [rbp + 0x70]
0x000000014001aa03: mov      rcx, qword ptr [rbp + 0x78]
0x000000014001aa07: mov      r8d, 2
0x000000014001aa0d: mov      r9d, 2
0x000000014001aa13: call     0x14000a0f6
0x000000014001aa18: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014001aa1d: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014001aa22: add      rsp, 0x48
0x000000014001aa26: pop      rbx
0x000000014001aa27: pop      rdi
0x000000014001aa28: pop      rsi
0x000000014001aa29: pop      r12
0x000000014001aa2b: pop      r13
0x000000014001aa2d: pop      r14
0x000000014001aa2f: pop      r15
0x000000014001aa31: pop      rbp
0x000000014001aa32: ret      
