; instruction-faithful x86-64 fallback for flow.exe rva=0x52ca2-0x52ce0
0x0000000140052ca2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052ca7: push     rbp
0x0000000140052ca8: push     r15
0x0000000140052caa: push     r14
0x0000000140052cac: push     r13
0x0000000140052cae: push     r12
0x0000000140052cb0: push     rsi
0x0000000140052cb1: push     rdi
0x0000000140052cb2: push     rbx
0x0000000140052cb3: sub      rsp, 0x38
0x0000000140052cb7: lea      rbp, [rdx + 0x80]
0x0000000140052cbe: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052cc3: inc      qword ptr [rbp + 0xf0]
0x0000000140052cca: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052ccf: add      rsp, 0x38
0x0000000140052cd3: pop      rbx
0x0000000140052cd4: pop      rdi
0x0000000140052cd5: pop      rsi
0x0000000140052cd6: pop      r12
0x0000000140052cd8: pop      r13
0x0000000140052cda: pop      r14
0x0000000140052cdc: pop      r15
0x0000000140052cde: pop      rbp
0x0000000140052cdf: ret      
