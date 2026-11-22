; instruction-faithful x86-64 fallback for flow.exe rva=0x573aa8-0x573b10
0x0000000140573aa8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140573aad: push     rbp
0x0000000140573aae: push     r15
0x0000000140573ab0: push     r14
0x0000000140573ab2: push     r13
0x0000000140573ab4: push     r12
0x0000000140573ab6: push     rsi
0x0000000140573ab7: push     rdi
0x0000000140573ab8: push     rbx
0x0000000140573ab9: sub      rsp, 0x58
0x0000000140573abd: lea      rbp, [rdx + 0x80]
0x0000000140573ac4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140573acb: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140573ad1: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140573ad6: cmp      byte ptr [rbp + 0x37], 0
0x0000000140573ada: je       0x140573aef
0x0000000140573adc: mov      rax, qword ptr [rbp + 0x28]
0x0000000140573ae0: lock dec qword ptr [rax]
0x0000000140573ae4: jne      0x140573aef
0x0000000140573ae6: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140573aea: call     0x1407d9dcf
0x0000000140573aef: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140573af4: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140573af9: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140573aff: add      rsp, 0x58
0x0000000140573b03: pop      rbx
0x0000000140573b04: pop      rdi
0x0000000140573b05: pop      rsi
0x0000000140573b06: pop      r12
0x0000000140573b08: pop      r13
0x0000000140573b0a: pop      r14
0x0000000140573b0c: pop      r15
0x0000000140573b0e: pop      rbp
0x0000000140573b0f: ret      
