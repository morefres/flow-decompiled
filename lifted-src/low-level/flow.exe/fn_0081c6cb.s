; instruction-faithful x86-64 fallback for flow.exe rva=0x81c6cb-0x81c740
0x000000014081c6cb: push     rbp
0x000000014081c6cc: push     rsi
0x000000014081c6cd: push     rdi
0x000000014081c6ce: sub      rsp, 0x50
0x000000014081c6d2: lea      rbp, [rsp + 0x50]
0x000000014081c6d7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014081c6df: cmp      byte ptr [rcx + 0x10], 0
0x000000014081c6e3: je       0x14081c6ed
0x000000014081c6e5: add      rsp, 0x50
0x000000014081c6e9: pop      rdi
0x000000014081c6ea: pop      rsi
0x000000014081c6eb: pop      rbp
0x000000014081c6ec: ret      
0x000000014081c6ed: mov      rsi, rcx
0x000000014081c6f0: mov      rdx, qword ptr [rcx + 8]
0x000000014081c6f4: add      rdx, 8
0x000000014081c6f8: lea      rdi, [rbp - 0x30]
0x000000014081c6fc: mov      rcx, rdi
0x000000014081c6ff: call     0x1406448b0
0x000000014081c704: mov      rax, qword ptr [rdi + 8]
0x000000014081c708: mov      qword ptr [rbp - 0x18], rax
0x000000014081c70c: mov      al, byte ptr [rdi + 0x10]
0x000000014081c70f: mov      byte ptr [rbp - 9], al
0x000000014081c712: mov      rsi, qword ptr [rsi]
0x000000014081c715: mov      rcx, rsi
0x000000014081c718: call     0x14081c765
0x000000014081c71d: nop      
0x000000014081c71e: test     rax, rax
0x000000014081c721: je       0x14081c72d
0x000000014081c723: mov      qword ptr [rax + 0x20], 2
0x000000014081c72b: jmp      0x14081c715
0x000000014081c72d: mov      rcx, qword ptr [rbp - 0x18]
0x000000014081c731: mov      dl, byte ptr [rbp - 9]
0x000000014081c734: add      rsp, 0x50
0x000000014081c738: pop      rdi
0x000000014081c739: pop      rsi
0x000000014081c73a: pop      rbp
0x000000014081c73b: jmp      0x140507672
