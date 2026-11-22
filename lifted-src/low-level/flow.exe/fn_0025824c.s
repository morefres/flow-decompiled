; instruction-faithful x86-64 fallback for flow.exe rva=0x25824c-0x2582cc
0x000000014025824c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140258251: push     rbp
0x0000000140258252: push     r15
0x0000000140258254: push     r14
0x0000000140258256: push     r13
0x0000000140258258: push     r12
0x000000014025825a: push     rsi
0x000000014025825b: push     rdi
0x000000014025825c: push     rbx
0x000000014025825d: sub      rsp, 0x38
0x0000000140258261: lea      rbp, [rdx + 0x80]
0x0000000140258268: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014025826d: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140258274: mov      rdi, qword ptr [rbp + 0x2e8]
0x000000014025827b: mov      rbx, qword ptr [rbp + 0x2f0]
0x0000000140258282: mov      rcx, qword ptr [rbp + 0x210]
0x0000000140258289: mov      rdx, qword ptr [rbp + 0x218]
0x0000000140258290: mov      r8d, 8
0x0000000140258296: mov      r9d, 0x10
0x000000014025829c: call     0x14000a0f6
0x00000001402582a1: mov      qword ptr [rbp + 0x288], rbx
0x00000001402582a8: mov      qword ptr [rbp + 0x280], rdi
0x00000001402582af: mov      qword ptr [rbp + 0x278], rsi
0x00000001402582b6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402582bb: add      rsp, 0x38
0x00000001402582bf: pop      rbx
0x00000001402582c0: pop      rdi
0x00000001402582c1: pop      rsi
0x00000001402582c2: pop      r12
0x00000001402582c4: pop      r13
0x00000001402582c6: pop      r14
0x00000001402582c8: pop      r15
0x00000001402582ca: pop      rbp
0x00000001402582cb: ret      
