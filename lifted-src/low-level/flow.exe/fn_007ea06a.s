; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea06a-0x7ea0be
0x00000001407ea06a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ea06f: push     rbp
0x00000001407ea070: push     rsi
0x00000001407ea071: push     rdi
0x00000001407ea072: push     rbx
0x00000001407ea073: sub      rsp, 0x28
0x00000001407ea077: lea      rbp, [rdx + 0x40]
0x00000001407ea07b: mov      rbx, qword ptr [rbp - 0x18]
0x00000001407ea07f: cmp      rbx, qword ptr [rbp - 0x10]
0x00000001407ea083: mov      rdi, qword ptr [rbp - 8]
0x00000001407ea087: je       0x1407ea0b5
0x00000001407ea089: mov      rax, rbx
0x00000001407ea08c: shl      rax, 4
0x00000001407ea090: mov      rsi, qword ptr [rdi + rax]
0x00000001407ea094: mov      rcx, qword ptr [rdi + rax + 8]
0x00000001407ea099: test     rcx, rcx
0x00000001407ea09c: je       0x1407ea0a4
0x00000001407ea09e: call     qword ptr [rip + 0xe78e4]
0x00000001407ea0a4: inc      rbx
0x00000001407ea0a7: mov      rcx, rsi
0x00000001407ea0aa: call     0x140865da5
0x00000001407ea0af: cmp      rbx, qword ptr [rbp - 0x10]
0x00000001407ea0b3: jne      0x1407ea089
0x00000001407ea0b5: add      rsp, 0x28
0x00000001407ea0b9: pop      rbx
0x00000001407ea0ba: pop      rdi
0x00000001407ea0bb: pop      rsi
0x00000001407ea0bc: pop      rbp
0x00000001407ea0bd: ret      
