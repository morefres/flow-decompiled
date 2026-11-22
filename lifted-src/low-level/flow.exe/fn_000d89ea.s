; instruction-faithful x86-64 fallback for flow.exe rva=0xd89ea-0xd8a42
0x00000001400d89ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d89ef: push     rbp
0x00000001400d89f0: push     r15
0x00000001400d89f2: push     r14
0x00000001400d89f4: push     r13
0x00000001400d89f6: push     r12
0x00000001400d89f8: push     rsi
0x00000001400d89f9: push     rdi
0x00000001400d89fa: push     rbx
0x00000001400d89fb: sub      rsp, 0x28
0x00000001400d89ff: lea      rbp, [rdx + 0x80]
0x00000001400d8a06: and      rdx, 0xffffffffffffff80
0x00000001400d8a0a: mov      rbx, rdx
0x00000001400d8a0d: movabs   rax, 0x7ffffffffffffffe
0x00000001400d8a17: cmp      qword ptr [rbx + 0x70], rax
0x00000001400d8a1b: jbe      0x1400d8a2d
0x00000001400d8a1d: lea      rcx, [rbx + 0x30e8]
0x00000001400d8a24: mov      byte ptr [rbx + 0x4d], 0
0x00000001400d8a28: call     0x1400d8a89
0x00000001400d8a2d: mov      byte ptr [rbx + 0x4d], 0
0x00000001400d8a31: add      rsp, 0x28
0x00000001400d8a35: pop      rbx
0x00000001400d8a36: pop      rdi
0x00000001400d8a37: pop      rsi
0x00000001400d8a38: pop      r12
0x00000001400d8a3a: pop      r13
0x00000001400d8a3c: pop      r14
0x00000001400d8a3e: pop      r15
0x00000001400d8a40: pop      rbp
0x00000001400d8a41: ret      
