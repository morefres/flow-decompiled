; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9206-0x7c9254
0x00000001407c9206: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c920b: push     rbp
0x00000001407c920c: push     r15
0x00000001407c920e: push     r14
0x00000001407c9210: push     r13
0x00000001407c9212: push     r12
0x00000001407c9214: push     rsi
0x00000001407c9215: push     rdi
0x00000001407c9216: push     rbx
0x00000001407c9217: sub      rsp, 0x28
0x00000001407c921b: lea      rbp, [rdx + 0x80]
0x00000001407c9222: mov      rcx, qword ptr [rbp + 0x210]
0x00000001407c9229: call     0x1408c62a6
0x00000001407c922e: mov      qword ptr [rbp + 0x1f8], rax
0x00000001407c9235: mov      qword ptr [rbp + 0x1f0], rdx
0x00000001407c923c: lea      rax, [rip - 0x142]
0x00000001407c9243: add      rsp, 0x28
0x00000001407c9247: pop      rbx
0x00000001407c9248: pop      rdi
0x00000001407c9249: pop      rsi
0x00000001407c924a: pop      r12
0x00000001407c924c: pop      r13
0x00000001407c924e: pop      r14
0x00000001407c9250: pop      r15
0x00000001407c9252: pop      rbp
0x00000001407c9253: ret      
