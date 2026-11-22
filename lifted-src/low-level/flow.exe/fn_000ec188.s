; instruction-faithful x86-64 fallback for flow.exe rva=0xec188-0xec1e7
0x00000001400ec188: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec18d: push     rbp
0x00000001400ec18e: push     r15
0x00000001400ec190: push     r14
0x00000001400ec192: push     r13
0x00000001400ec194: push     r12
0x00000001400ec196: push     rsi
0x00000001400ec197: push     rdi
0x00000001400ec198: push     rbx
0x00000001400ec199: sub      rsp, 0x68
0x00000001400ec19d: lea      rbp, [rdx + 0x80]
0x00000001400ec1a4: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec1ab: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec1b1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec1b7: mov      rcx, qword ptr [rbp + 0x360]
0x00000001400ec1be: call     0x140038c3e
0x00000001400ec1c3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec1c9: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec1cf: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec1d6: add      rsp, 0x68
0x00000001400ec1da: pop      rbx
0x00000001400ec1db: pop      rdi
0x00000001400ec1dc: pop      rsi
0x00000001400ec1dd: pop      r12
0x00000001400ec1df: pop      r13
0x00000001400ec1e1: pop      r14
0x00000001400ec1e3: pop      r15
0x00000001400ec1e5: pop      rbp
0x00000001400ec1e6: ret      
