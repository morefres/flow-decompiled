; instruction-faithful x86-64 fallback for flow.exe rva=0x70a40-0x70aa0
0x0000000140070a40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070a45: push     rbp
0x0000000140070a46: push     r15
0x0000000140070a48: push     r14
0x0000000140070a4a: push     r13
0x0000000140070a4c: push     r12
0x0000000140070a4e: push     rsi
0x0000000140070a4f: push     rdi
0x0000000140070a50: push     rbx
0x0000000140070a51: sub      rsp, 0x68
0x0000000140070a55: lea      rbp, [rdx + 0x80]
0x0000000140070a5c: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070a61: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070a66: mov      r8d, 1
0x0000000140070a6c: mov      r9d, 1
0x0000000140070a72: mov      rcx, qword ptr [rbp + 0x4588]
0x0000000140070a79: mov      rdx, qword ptr [rbp + 0x4580]
0x0000000140070a80: call     0x14000a0f6
0x0000000140070a85: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070a8a: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070a8f: add      rsp, 0x68
0x0000000140070a93: pop      rbx
0x0000000140070a94: pop      rdi
0x0000000140070a95: pop      rsi
0x0000000140070a96: pop      r12
0x0000000140070a98: pop      r13
0x0000000140070a9a: pop      r14
0x0000000140070a9c: pop      r15
0x0000000140070a9e: pop      rbp
0x0000000140070a9f: ret      
