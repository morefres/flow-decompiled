; instruction-faithful x86-64 fallback for flow.exe rva=0x82a1fa-0x82a238
0x000000014082a1fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014082a1ff: push     rbp
0x000000014082a200: push     rsi
0x000000014082a201: push     rdi
0x000000014082a202: push     rbx
0x000000014082a203: sub      rsp, 0x28
0x000000014082a207: lea      rbp, [rdx + 0x80]
0x000000014082a20e: mov      rax, qword ptr [rbp]
0x000000014082a212: cmp      rax, 2
0x000000014082a216: je       0x14082a227
0x000000014082a218: cmp      rax, 1
0x000000014082a21c: je       0x14082a22d
0x000000014082a21e: add      rsp, 0x28
0x000000014082a222: pop      rbx
0x000000014082a223: pop      rdi
0x000000014082a224: pop      rsi
0x000000014082a225: pop      rbp
0x000000014082a226: ret      
0x000000014082a227: test     byte ptr [rbp + 0xf], 1
0x000000014082a22b: je       0x14082a21e
0x000000014082a22d: lea      rcx, [rbp - 0x28]
0x000000014082a231: call     0x140825eb9
0x000000014082a236: jmp      0x14082a21e
