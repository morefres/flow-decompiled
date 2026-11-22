; instruction-faithful x86-64 fallback for flow.exe rva=0x144f7a-0x144fd2
0x0000000140144f7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140144f7f: push     rbp
0x0000000140144f80: push     r15
0x0000000140144f82: push     r14
0x0000000140144f84: push     r13
0x0000000140144f86: push     r12
0x0000000140144f88: push     rsi
0x0000000140144f89: push     rdi
0x0000000140144f8a: push     rbx
0x0000000140144f8b: sub      rsp, 0x28
0x0000000140144f8f: lea      rbp, [rdx + 0x80]
0x0000000140144f96: and      rdx, 0xffffffffffffff80
0x0000000140144f9a: mov      rbx, rdx
0x0000000140144f9d: movabs   rax, 0x7ffffffffffffffe
0x0000000140144fa7: cmp      qword ptr [rbx + 0x70], rax
0x0000000140144fab: jbe      0x140144fbd
0x0000000140144fad: lea      rcx, [rbx + 0x3b28]
0x0000000140144fb4: mov      byte ptr [rbx + 0x4d], 0
0x0000000140144fb8: call     0x1400ed753
0x0000000140144fbd: mov      byte ptr [rbx + 0x4d], 0
0x0000000140144fc1: add      rsp, 0x28
0x0000000140144fc5: pop      rbx
0x0000000140144fc6: pop      rdi
0x0000000140144fc7: pop      rsi
0x0000000140144fc8: pop      r12
0x0000000140144fca: pop      r13
0x0000000140144fcc: pop      r14
0x0000000140144fce: pop      r15
0x0000000140144fd0: pop      rbp
0x0000000140144fd1: ret      
