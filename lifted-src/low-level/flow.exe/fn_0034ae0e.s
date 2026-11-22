; instruction-faithful x86-64 fallback for flow.exe rva=0x34ae0e-0x34ae51
0x000000014034ae0e: mov      qword ptr [rsp + 0x10], rdx
0x000000014034ae13: push     rbp
0x000000014034ae14: push     r15
0x000000014034ae16: push     r14
0x000000014034ae18: push     r13
0x000000014034ae1a: push     r12
0x000000014034ae1c: push     rsi
0x000000014034ae1d: push     rdi
0x000000014034ae1e: push     rbx
0x000000014034ae1f: sub      rsp, 0x38
0x000000014034ae23: lea      rbp, [rdx + 0x80]
0x000000014034ae2a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034ae2f: lea      rcx, [rbp + 0x4e0]
0x000000014034ae36: call     0x1408043e6
0x000000014034ae3b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034ae40: add      rsp, 0x38
0x000000014034ae44: pop      rbx
0x000000014034ae45: pop      rdi
0x000000014034ae46: pop      rsi
0x000000014034ae47: pop      r12
0x000000014034ae49: pop      r13
0x000000014034ae4b: pop      r14
0x000000014034ae4d: pop      r15
0x000000014034ae4f: pop      rbp
0x000000014034ae50: ret      
