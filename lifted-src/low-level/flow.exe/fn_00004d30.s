; instruction-faithful x86-64 fallback for flow.exe rva=0x4d30-0x4d86
0x0000000140004d30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004d35: push     rbp
0x0000000140004d36: push     r15
0x0000000140004d38: push     r14
0x0000000140004d3a: push     r13
0x0000000140004d3c: push     r12
0x0000000140004d3e: push     rsi
0x0000000140004d3f: push     rdi
0x0000000140004d40: push     rbx
0x0000000140004d41: sub      rsp, 0x38
0x0000000140004d45: lea      rbp, [rdx + 0x80]
0x0000000140004d4c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004d51: mov      rcx, qword ptr [rbp + 0x8f8]
0x0000000140004d58: mov      r8d, 1
0x0000000140004d5e: mov      r9d, 1
0x0000000140004d64: mov      rdx, qword ptr [rbp + 0xa18]
0x0000000140004d6b: call     0x14000a0f6
0x0000000140004d70: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004d75: add      rsp, 0x38
0x0000000140004d79: pop      rbx
0x0000000140004d7a: pop      rdi
0x0000000140004d7b: pop      rsi
0x0000000140004d7c: pop      r12
0x0000000140004d7e: pop      r13
0x0000000140004d80: pop      r14
0x0000000140004d82: pop      r15
0x0000000140004d84: pop      rbp
0x0000000140004d85: ret      
