; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba222-0x3ba27a
0x00000001403ba222: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba227: push     rbp
0x00000001403ba228: push     r15
0x00000001403ba22a: push     r14
0x00000001403ba22c: push     r13
0x00000001403ba22e: push     r12
0x00000001403ba230: push     rsi
0x00000001403ba231: push     rdi
0x00000001403ba232: push     rbx
0x00000001403ba233: sub      rsp, 0x28
0x00000001403ba237: lea      rbp, [rdx + 0x80]
0x00000001403ba23e: and      rdx, 0xffffffffffffff80
0x00000001403ba242: mov      rbx, rdx
0x00000001403ba245: movabs   rax, 0x7ffffffffffffffe
0x00000001403ba24f: cmp      qword ptr [rbx + 0x70], rax
0x00000001403ba253: jbe      0x1403ba265
0x00000001403ba255: lea      rcx, [rbx + 0x1728]
0x00000001403ba25c: mov      byte ptr [rbx + 0x4d], 0
0x00000001403ba260: call     0x1403ba2c1
0x00000001403ba265: mov      byte ptr [rbx + 0x4d], 0
0x00000001403ba269: add      rsp, 0x28
0x00000001403ba26d: pop      rbx
0x00000001403ba26e: pop      rdi
0x00000001403ba26f: pop      rsi
0x00000001403ba270: pop      r12
0x00000001403ba272: pop      r13
0x00000001403ba274: pop      r14
0x00000001403ba276: pop      r15
0x00000001403ba278: pop      rbp
0x00000001403ba279: ret      
