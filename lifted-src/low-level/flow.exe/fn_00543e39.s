; instruction-faithful x86-64 fallback for flow.exe rva=0x543e39-0x543e99
0x0000000140543e39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543e3e: push     rbp
0x0000000140543e3f: push     r15
0x0000000140543e41: push     r14
0x0000000140543e43: push     r13
0x0000000140543e45: push     r12
0x0000000140543e47: push     rsi
0x0000000140543e48: push     rdi
0x0000000140543e49: push     rbx
0x0000000140543e4a: sub      rsp, 0x38
0x0000000140543e4e: lea      rbp, [rdx + 0x80]
0x0000000140543e55: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543e5a: mov      rax, qword ptr [rbp + 0x320]
0x0000000140543e61: mov      rcx, qword ptr [rax]
0x0000000140543e64: mov      r8d, 1
0x0000000140543e6a: mov      r9d, 1
0x0000000140543e70: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140543e77: call     0x14000a0f6
0x0000000140543e7c: mov      byte ptr [rbp + 0x357], 1
0x0000000140543e83: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543e88: add      rsp, 0x38
0x0000000140543e8c: pop      rbx
0x0000000140543e8d: pop      rdi
0x0000000140543e8e: pop      rsi
0x0000000140543e8f: pop      r12
0x0000000140543e91: pop      r13
0x0000000140543e93: pop      r14
0x0000000140543e95: pop      r15
0x0000000140543e97: pop      rbp
0x0000000140543e98: ret      
