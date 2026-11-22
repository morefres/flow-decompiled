; instruction-faithful x86-64 fallback for flow.exe rva=0x658c02-0x658c62
0x0000000140658c02: mov      qword ptr [rsp + 0x10], rdx
0x0000000140658c07: push     rbp
0x0000000140658c08: push     r15
0x0000000140658c0a: push     r14
0x0000000140658c0c: push     r13
0x0000000140658c0e: push     r12
0x0000000140658c10: push     rsi
0x0000000140658c11: push     rdi
0x0000000140658c12: push     rbx
0x0000000140658c13: sub      rsp, 0x48
0x0000000140658c17: lea      rbp, [rdx + 0x80]
0x0000000140658c1e: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140658c23: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140658c28: mov      r8d, 8
0x0000000140658c2e: mov      r9d, 0x10
0x0000000140658c34: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140658c3b: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140658c42: call     0x14000a0f6
0x0000000140658c47: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140658c4c: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140658c51: add      rsp, 0x48
0x0000000140658c55: pop      rbx
0x0000000140658c56: pop      rdi
0x0000000140658c57: pop      rsi
0x0000000140658c58: pop      r12
0x0000000140658c5a: pop      r13
0x0000000140658c5c: pop      r14
0x0000000140658c5e: pop      r15
0x0000000140658c60: pop      rbp
0x0000000140658c61: ret      
