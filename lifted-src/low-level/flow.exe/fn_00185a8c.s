; instruction-faithful x86-64 fallback for flow.exe rva=0x185a8c-0x185ae4
0x0000000140185a8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140185a91: push     rbp
0x0000000140185a92: push     r15
0x0000000140185a94: push     r14
0x0000000140185a96: push     r13
0x0000000140185a98: push     r12
0x0000000140185a9a: push     rsi
0x0000000140185a9b: push     rdi
0x0000000140185a9c: push     rbx
0x0000000140185a9d: sub      rsp, 0x28
0x0000000140185aa1: lea      rbp, [rdx + 0x80]
0x0000000140185aa8: and      rdx, 0xffffffffffffff80
0x0000000140185aac: mov      rbx, rdx
0x0000000140185aaf: movabs   rax, 0x7ffffffffffffffe
0x0000000140185ab9: cmp      qword ptr [rbx + 0x70], rax
0x0000000140185abd: jbe      0x140185acf
0x0000000140185abf: lea      rcx, [rbx + 0x3b28]
0x0000000140185ac6: mov      byte ptr [rbx + 0x4d], 0
0x0000000140185aca: call     0x1400ed753
0x0000000140185acf: mov      byte ptr [rbx + 0x4d], 0
0x0000000140185ad3: add      rsp, 0x28
0x0000000140185ad7: pop      rbx
0x0000000140185ad8: pop      rdi
0x0000000140185ad9: pop      rsi
0x0000000140185ada: pop      r12
0x0000000140185adc: pop      r13
0x0000000140185ade: pop      r14
0x0000000140185ae0: pop      r15
0x0000000140185ae2: pop      rbp
0x0000000140185ae3: ret      
