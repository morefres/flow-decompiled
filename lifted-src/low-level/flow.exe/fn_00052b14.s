; instruction-faithful x86-64 fallback for flow.exe rva=0x52b14-0x52b52
0x0000000140052b14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052b19: push     rbp
0x0000000140052b1a: push     r15
0x0000000140052b1c: push     r14
0x0000000140052b1e: push     r13
0x0000000140052b20: push     r12
0x0000000140052b22: push     rsi
0x0000000140052b23: push     rdi
0x0000000140052b24: push     rbx
0x0000000140052b25: sub      rsp, 0x38
0x0000000140052b29: lea      rbp, [rdx + 0x80]
0x0000000140052b30: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052b35: inc      qword ptr [rbp + 0xf0]
0x0000000140052b3c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052b41: add      rsp, 0x38
0x0000000140052b45: pop      rbx
0x0000000140052b46: pop      rdi
0x0000000140052b47: pop      rsi
0x0000000140052b48: pop      r12
0x0000000140052b4a: pop      r13
0x0000000140052b4c: pop      r14
0x0000000140052b4e: pop      r15
0x0000000140052b50: pop      rbp
0x0000000140052b51: ret      
