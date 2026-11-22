; instruction-faithful x86-64 fallback for flow.exe rva=0x7b5a57-0x7b5aa1
0x00000001407b5a57: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b5a5c: push     rbp
0x00000001407b5a5d: push     r15
0x00000001407b5a5f: push     r14
0x00000001407b5a61: push     r13
0x00000001407b5a63: push     r12
0x00000001407b5a65: push     rsi
0x00000001407b5a66: push     rdi
0x00000001407b5a67: push     rbx
0x00000001407b5a68: sub      rsp, 0x38
0x00000001407b5a6c: lea      rbp, [rdx + 0x80]
0x00000001407b5a73: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b5a78: and      rdx, 0xffffffffffffff80
0x00000001407b5a7c: mov      rbx, rdx
0x00000001407b5a7f: lea      rcx, [rbx + 0x100]
0x00000001407b5a86: call     0x1407ceaf8
0x00000001407b5a8b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b5a90: add      rsp, 0x38
0x00000001407b5a94: pop      rbx
0x00000001407b5a95: pop      rdi
0x00000001407b5a96: pop      rsi
0x00000001407b5a97: pop      r12
0x00000001407b5a99: pop      r13
0x00000001407b5a9b: pop      r14
0x00000001407b5a9d: pop      r15
0x00000001407b5a9f: pop      rbp
0x00000001407b5aa0: ret      
