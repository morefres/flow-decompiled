; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3e53-0x7c3e97
0x00000001407c3e53: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3e58: push     rbp
0x00000001407c3e59: push     r15
0x00000001407c3e5b: push     r14
0x00000001407c3e5d: push     r13
0x00000001407c3e5f: push     r12
0x00000001407c3e61: push     rsi
0x00000001407c3e62: push     rdi
0x00000001407c3e63: push     rbx
0x00000001407c3e64: sub      rsp, 0x48
0x00000001407c3e68: lea      rbp, [rdx + 0x80]
0x00000001407c3e6f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3e74: lea      rcx, [rbp + 0x370]
0x00000001407c3e7b: call     0x1407c0469
0x00000001407c3e80: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3e86: add      rsp, 0x48
0x00000001407c3e8a: pop      rbx
0x00000001407c3e8b: pop      rdi
0x00000001407c3e8c: pop      rsi
0x00000001407c3e8d: pop      r12
0x00000001407c3e8f: pop      r13
0x00000001407c3e91: pop      r14
0x00000001407c3e93: pop      r15
0x00000001407c3e95: pop      rbp
0x00000001407c3e96: ret      
