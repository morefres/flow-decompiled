; instruction-faithful x86-64 fallback for flow.exe rva=0x386e75-0x386ece
0x0000000140386e75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140386e7a: push     rbp
0x0000000140386e7b: push     r15
0x0000000140386e7d: push     r14
0x0000000140386e7f: push     r12
0x0000000140386e81: push     rsi
0x0000000140386e82: push     rdi
0x0000000140386e83: push     rbx
0x0000000140386e84: sub      rsp, 0x40
0x0000000140386e88: lea      rbp, [rdx + 0x80]
0x0000000140386e8f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140386e94: mov      rsi, qword ptr [rbp + 0x388]
0x0000000140386e9b: mov      byte ptr [rsi + 0x711], 0
0x0000000140386ea2: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140386ea9: call     0x140038cc4
0x0000000140386eae: lea      rcx, [rsi + 0x650]
0x0000000140386eb5: call     0x140038c3e
0x0000000140386eba: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140386ebf: add      rsp, 0x40
0x0000000140386ec3: pop      rbx
0x0000000140386ec4: pop      rdi
0x0000000140386ec5: pop      rsi
0x0000000140386ec6: pop      r12
0x0000000140386ec8: pop      r14
0x0000000140386eca: pop      r15
0x0000000140386ecc: pop      rbp
0x0000000140386ecd: ret      
