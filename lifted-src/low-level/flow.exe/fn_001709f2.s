; instruction-faithful x86-64 fallback for flow.exe rva=0x1709f2-0x170a35
0x00000001401709f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401709f7: push     rbp
0x00000001401709f8: push     r15
0x00000001401709fa: push     r14
0x00000001401709fc: push     r13
0x00000001401709fe: push     r12
0x0000000140170a00: push     rsi
0x0000000140170a01: push     rdi
0x0000000140170a02: push     rbx
0x0000000140170a03: sub      rsp, 0x48
0x0000000140170a07: lea      rbp, [rdx + 0x80]
0x0000000140170a0e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170a13: mov      rcx, qword ptr [rbp + 0x798]
0x0000000140170a1a: call     0x140038c3e
0x0000000140170a1f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170a24: add      rsp, 0x48
0x0000000140170a28: pop      rbx
0x0000000140170a29: pop      rdi
0x0000000140170a2a: pop      rsi
0x0000000140170a2b: pop      r12
0x0000000140170a2d: pop      r13
0x0000000140170a2f: pop      r14
0x0000000140170a31: pop      r15
0x0000000140170a33: pop      rbp
0x0000000140170a34: ret      
