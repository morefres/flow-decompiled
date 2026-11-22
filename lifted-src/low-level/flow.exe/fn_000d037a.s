; instruction-faithful x86-64 fallback for flow.exe rva=0xd037a-0xd03d2
0x00000001400d037a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d037f: push     rbp
0x00000001400d0380: push     r15
0x00000001400d0382: push     r14
0x00000001400d0384: push     r13
0x00000001400d0386: push     r12
0x00000001400d0388: push     rsi
0x00000001400d0389: push     rdi
0x00000001400d038a: push     rbx
0x00000001400d038b: sub      rsp, 0x28
0x00000001400d038f: lea      rbp, [rdx + 0x80]
0x00000001400d0396: and      rdx, 0xffffffffffffff80
0x00000001400d039a: mov      rbx, rdx
0x00000001400d039d: movabs   rax, 0x7ffffffffffffffe
0x00000001400d03a7: cmp      qword ptr [rbx + 0x70], rax
0x00000001400d03ab: jbe      0x1400d03bd
0x00000001400d03ad: lea      rcx, [rbx + 0x2d08]
0x00000001400d03b4: mov      byte ptr [rbx + 0x4d], 0
0x00000001400d03b8: call     0x1400d0419
0x00000001400d03bd: mov      byte ptr [rbx + 0x4d], 0
0x00000001400d03c1: add      rsp, 0x28
0x00000001400d03c5: pop      rbx
0x00000001400d03c6: pop      rdi
0x00000001400d03c7: pop      rsi
0x00000001400d03c8: pop      r12
0x00000001400d03ca: pop      r13
0x00000001400d03cc: pop      r14
0x00000001400d03ce: pop      r15
0x00000001400d03d0: pop      rbp
0x00000001400d03d1: ret      
