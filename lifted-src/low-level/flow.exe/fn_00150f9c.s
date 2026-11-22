; instruction-faithful x86-64 fallback for flow.exe rva=0x150f9c-0x150ff4
0x0000000140150f9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140150fa1: push     rbp
0x0000000140150fa2: push     r15
0x0000000140150fa4: push     r14
0x0000000140150fa6: push     r13
0x0000000140150fa8: push     r12
0x0000000140150faa: push     rsi
0x0000000140150fab: push     rdi
0x0000000140150fac: push     rbx
0x0000000140150fad: sub      rsp, 0x28
0x0000000140150fb1: lea      rbp, [rdx + 0x80]
0x0000000140150fb8: and      rdx, 0xffffffffffffff80
0x0000000140150fbc: mov      rbx, rdx
0x0000000140150fbf: movabs   rax, 0x7ffffffffffffffe
0x0000000140150fc9: cmp      qword ptr [rbx + 0x70], rax
0x0000000140150fcd: jbe      0x140150fdf
0x0000000140150fcf: lea      rcx, [rbx + 0x3b28]
0x0000000140150fd6: mov      byte ptr [rbx + 0x4d], 0
0x0000000140150fda: call     0x1400ed753
0x0000000140150fdf: mov      byte ptr [rbx + 0x4d], 0
0x0000000140150fe3: add      rsp, 0x28
0x0000000140150fe7: pop      rbx
0x0000000140150fe8: pop      rdi
0x0000000140150fe9: pop      rsi
0x0000000140150fea: pop      r12
0x0000000140150fec: pop      r13
0x0000000140150fee: pop      r14
0x0000000140150ff0: pop      r15
0x0000000140150ff2: pop      rbp
0x0000000140150ff3: ret      
