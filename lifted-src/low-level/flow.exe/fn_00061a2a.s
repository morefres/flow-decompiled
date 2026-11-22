; instruction-faithful x86-64 fallback for flow.exe rva=0x61a2a-0x61aa5
0x0000000140061a2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061a2f: push     rbp
0x0000000140061a30: push     r15
0x0000000140061a32: push     r14
0x0000000140061a34: push     r13
0x0000000140061a36: push     r12
0x0000000140061a38: push     rsi
0x0000000140061a39: push     rdi
0x0000000140061a3a: push     rbx
0x0000000140061a3b: sub      rsp, 0x38
0x0000000140061a3f: lea      rbp, [rdx + 0x80]
0x0000000140061a46: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061a4b: cmp      byte ptr [rbp + 0x148], 2
0x0000000140061a52: je       0x140061a7a
0x0000000140061a54: mov      rax, qword ptr [rbp + 0x128]
0x0000000140061a5b: mov      qword ptr [rbp + 0x130], rax
0x0000000140061a62: mov      byte ptr [rbp + 0x157], 0
0x0000000140061a69: mov      cl, byte ptr [rbp + 0x148]
0x0000000140061a6f: mov      dl, byte ptr [rbp + 0x13f]
0x0000000140061a75: call     0x14080e26b
0x0000000140061a7a: mov      rax, qword ptr [rbp + 0x128]
0x0000000140061a81: mov      qword ptr [rbp + 0x130], rax
0x0000000140061a88: mov      byte ptr [rbp + 0x157], 0
0x0000000140061a8f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061a94: add      rsp, 0x38
0x0000000140061a98: pop      rbx
0x0000000140061a99: pop      rdi
0x0000000140061a9a: pop      rsi
0x0000000140061a9b: pop      r12
0x0000000140061a9d: pop      r13
0x0000000140061a9f: pop      r14
0x0000000140061aa1: pop      r15
0x0000000140061aa3: pop      rbp
0x0000000140061aa4: ret      
