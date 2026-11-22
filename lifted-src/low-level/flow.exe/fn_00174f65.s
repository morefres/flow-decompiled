; instruction-faithful x86-64 fallback for flow.exe rva=0x174f65-0x174fc2
0x0000000140174f65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140174f6a: push     rbp
0x0000000140174f6b: push     r15
0x0000000140174f6d: push     r14
0x0000000140174f6f: push     r13
0x0000000140174f71: push     r12
0x0000000140174f73: push     rsi
0x0000000140174f74: push     rdi
0x0000000140174f75: push     rbx
0x0000000140174f76: sub      rsp, 0x48
0x0000000140174f7a: lea      rbp, [rdx + 0x80]
0x0000000140174f81: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140174f86: mov      rsi, qword ptr [rbp + 0x7a0]
0x0000000140174f8d: mov      byte ptr [rsi + 0x13b1], 0
0x0000000140174f94: mov      rcx, qword ptr [rbp + 0x790]
0x0000000140174f9b: call     0x140038cc4
0x0000000140174fa0: lea      rcx, [rsi + 0xca0]
0x0000000140174fa7: call     0x140038c3e
0x0000000140174fac: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140174fb1: add      rsp, 0x48
0x0000000140174fb5: pop      rbx
0x0000000140174fb6: pop      rdi
0x0000000140174fb7: pop      rsi
0x0000000140174fb8: pop      r12
0x0000000140174fba: pop      r13
0x0000000140174fbc: pop      r14
0x0000000140174fbe: pop      r15
0x0000000140174fc0: pop      rbp
0x0000000140174fc1: ret      
