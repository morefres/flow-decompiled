; instruction-faithful x86-64 fallback for flow.exe rva=0x240e78-0x240ed0
0x0000000140240e78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240e7d: push     rbp
0x0000000140240e7e: push     r15
0x0000000140240e80: push     r14
0x0000000140240e82: push     r13
0x0000000140240e84: push     r12
0x0000000140240e86: push     rsi
0x0000000140240e87: push     rdi
0x0000000140240e88: push     rbx
0x0000000140240e89: sub      rsp, 0x38
0x0000000140240e8d: lea      rbp, [rdx + 0x80]
0x0000000140240e94: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240e99: mov      rcx, qword ptr [rbp + 0x538]
0x0000000140240ea0: call     0x1408c62a6
0x0000000140240ea5: mov      qword ptr [rbp + 0x4f8], rax
0x0000000140240eac: mov      qword ptr [rbp + 0x518], rdx
0x0000000140240eb3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240eb8: lea      rax, [rip - 0x57b]
0x0000000140240ebf: add      rsp, 0x38
0x0000000140240ec3: pop      rbx
0x0000000140240ec4: pop      rdi
0x0000000140240ec5: pop      rsi
0x0000000140240ec6: pop      r12
0x0000000140240ec8: pop      r13
0x0000000140240eca: pop      r14
0x0000000140240ecc: pop      r15
0x0000000140240ece: pop      rbp
0x0000000140240ecf: ret      
