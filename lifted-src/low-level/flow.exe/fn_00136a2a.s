; instruction-faithful x86-64 fallback for flow.exe rva=0x136a2a-0x136a82
0x0000000140136a2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136a2f: push     rbp
0x0000000140136a30: push     r15
0x0000000140136a32: push     r14
0x0000000140136a34: push     r13
0x0000000140136a36: push     r12
0x0000000140136a38: push     rsi
0x0000000140136a39: push     rdi
0x0000000140136a3a: push     rbx
0x0000000140136a3b: sub      rsp, 0x28
0x0000000140136a3f: lea      rbp, [rdx + 0x80]
0x0000000140136a46: and      rdx, 0xffffffffffffff80
0x0000000140136a4a: mov      rbx, rdx
0x0000000140136a4d: movabs   rax, 0x7ffffffffffffffe
0x0000000140136a57: cmp      qword ptr [rbx + 0x70], rax
0x0000000140136a5b: jbe      0x140136a6d
0x0000000140136a5d: lea      rcx, [rbx + 0x56e8]
0x0000000140136a64: mov      byte ptr [rbx + 0x4d], 0
0x0000000140136a68: call     0x140136ac9
0x0000000140136a6d: mov      byte ptr [rbx + 0x4d], 0
0x0000000140136a71: add      rsp, 0x28
0x0000000140136a75: pop      rbx
0x0000000140136a76: pop      rdi
0x0000000140136a77: pop      rsi
0x0000000140136a78: pop      r12
0x0000000140136a7a: pop      r13
0x0000000140136a7c: pop      r14
0x0000000140136a7e: pop      r15
0x0000000140136a80: pop      rbp
0x0000000140136a81: ret      
