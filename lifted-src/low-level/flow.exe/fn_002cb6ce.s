; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb6ce-0x2cb7d3
0x00000001402cb6ce: push     rbp
0x00000001402cb6cf: push     rsi
0x00000001402cb6d0: push     rdi
0x00000001402cb6d1: sub      rsp, 0x50
0x00000001402cb6d5: lea      rbp, [rsp + 0x50]
0x00000001402cb6da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402cb6e2: cmp      qword ptr [rcx + 0x148], 0
0x00000001402cb6ea: je       0x1402cb6f4
0x00000001402cb6ec: add      rsp, 0x50
0x00000001402cb6f0: pop      rdi
0x00000001402cb6f1: pop      rsi
0x00000001402cb6f2: pop      rbp
0x00000001402cb6f3: ret      
0x00000001402cb6f4: mov      rdi, rcx
0x00000001402cb6f7: movabs   rax, 0x7ffffffffffffffe
0x00000001402cb701: add      rax, qword ptr [rcx + 0x1b0]
0x00000001402cb708: cmp      rax, 3
0x00000001402cb70c: ja       0x1402cb6ec
0x00000001402cb70e: cmp      rax, 1
0x00000001402cb712: je       0x1402cb6ec
0x00000001402cb714: cmp      byte ptr [rdi + 0xc1], 0
0x00000001402cb71b: jne      0x1402cb6ec
0x00000001402cb71d: cmp      qword ptr [rdi + 0xa8], 0
0x00000001402cb725: je       0x1402cb730
0x00000001402cb727: mov      byte ptr [rdi + 0x23d], 1
0x00000001402cb72e: jmp      0x1402cb6ec
0x00000001402cb730: lea      rsi, [rdi + 0xc8]
0x00000001402cb737: mov      rcx, rdi
0x00000001402cb73a: call     0x1402cb845
0x00000001402cb73f: test     rax, rax
0x00000001402cb742: je       0x1402cb793
0x00000001402cb744: cmp      rax, 2
0x00000001402cb748: je       0x1402cb6ec
0x00000001402cb74a: mov      qword ptr [rbp - 0x18], rdx
0x00000001402cb74e: mov      byte ptr [rbp - 9], 1
0x00000001402cb752: mov      rcx, rsi
0x00000001402cb755: call     0x140623594
0x00000001402cb75a: nop      
0x00000001402cb75b: mov      byte ptr [rbp - 9], 0
0x00000001402cb75f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402cb763: call     0x140620afd
0x00000001402cb768: mov      qword ptr [rbp - 0x28], rax
0x00000001402cb76c: mov      qword ptr [rbp - 0x20], rdi
0x00000001402cb770: mov      rcx, qword ptr [rdi + 0x1f8]
0x00000001402cb777: test     rcx, rcx
0x00000001402cb77a: je       0x1402cb782
0x00000001402cb77c: call     0x1402c3dd1
0x00000001402cb781: nop      
0x00000001402cb782: mov      rdi, qword ptr [rbp - 0x20]
0x00000001402cb786: mov      rax, qword ptr [rbp - 0x28]
0x00000001402cb78a: mov      qword ptr [rdi + 0x1f8], rax
0x00000001402cb791: jmp      0x1402cb727
0x00000001402cb793: test     rdx, rdx
0x00000001402cb796: jne      0x1402cb727
0x00000001402cb798: cmp      byte ptr [rdi + 0x23f], 0
0x00000001402cb79f: je       0x1402cb7c4
0x00000001402cb7a1: lea      rcx, [rdi + 0x148]
0x00000001402cb7a8: call     0x14062308b
0x00000001402cb7ad: mov      qword ptr [rdi + 0x148], 4
0x00000001402cb7b8: mov      byte ptr [rdi + 0x23f], 2
0x00000001402cb7bf: jmp      0x1402cb6ec
0x00000001402cb7c4: mov      rcx, rsi
0x00000001402cb7c7: add      rsp, 0x50
0x00000001402cb7cb: pop      rdi
0x00000001402cb7cc: pop      rsi
0x00000001402cb7cd: pop      rbp
0x00000001402cb7ce: jmp      0x140623594
