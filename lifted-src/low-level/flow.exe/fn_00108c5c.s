; instruction-faithful x86-64 fallback for flow.exe rva=0x108c5c-0x108cb4
0x0000000140108c5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108c61: push     rbp
0x0000000140108c62: push     r15
0x0000000140108c64: push     r14
0x0000000140108c66: push     r13
0x0000000140108c68: push     r12
0x0000000140108c6a: push     rsi
0x0000000140108c6b: push     rdi
0x0000000140108c6c: push     rbx
0x0000000140108c6d: sub      rsp, 0x28
0x0000000140108c71: lea      rbp, [rdx + 0x80]
0x0000000140108c78: and      rdx, 0xffffffffffffff80
0x0000000140108c7c: mov      rbx, rdx
0x0000000140108c7f: movabs   rax, 0x7ffffffffffffffe
0x0000000140108c89: cmp      qword ptr [rbx + 0x70], rax
0x0000000140108c8d: jbe      0x140108c9f
0x0000000140108c8f: lea      rcx, [rbx + 0x3b28]
0x0000000140108c96: mov      byte ptr [rbx + 0x4d], 0
0x0000000140108c9a: call     0x1400ed753
0x0000000140108c9f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140108ca3: add      rsp, 0x28
0x0000000140108ca7: pop      rbx
0x0000000140108ca8: pop      rdi
0x0000000140108ca9: pop      rsi
0x0000000140108caa: pop      r12
0x0000000140108cac: pop      r13
0x0000000140108cae: pop      r14
0x0000000140108cb0: pop      r15
0x0000000140108cb2: pop      rbp
0x0000000140108cb3: ret      
