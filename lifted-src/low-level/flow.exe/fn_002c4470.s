; instruction-faithful x86-64 fallback for flow.exe rva=0x2c4470-0x2c4562
0x00000001402c4470: push     rbp
0x00000001402c4471: push     rsi
0x00000001402c4472: sub      rsp, 0x388
0x00000001402c4479: lea      rbp, [rsp + 0x80]
0x00000001402c4481: mov      qword ptr [rbp + 0x2f8], 0xfffffffffffffffe
0x00000001402c448c: mov      rsi, rcx
0x00000001402c448f: call     0x140808a33
0x00000001402c4494: test     dl, 1
0x00000001402c4497: mov      qword ptr [rbp + 0x2e8], rsi
0x00000001402c449e: je       0x1402c44c7
0x00000001402c44a0: mov      byte ptr [rbp + 0x2f7], al
0x00000001402c44a6: lea      rcx, [rsi + 0x20]
0x00000001402c44aa: lea      rdx, [rbp - 0x58]
0x00000001402c44ae: mov      dword ptr [rdx], 2
0x00000001402c44b4: call     0x1402c49ce
0x00000001402c44b9: nop      
0x00000001402c44ba: mov      rsi, qword ptr [rbp + 0x2e8]
0x00000001402c44c1: mov      al, byte ptr [rbp + 0x2f7]
0x00000001402c44c7: test     al, 1
0x00000001402c44c9: je       0x1402c4502
0x00000001402c44cb: mov      rax, qword ptr [rsi + 0x370]
0x00000001402c44d2: test     rax, rax
0x00000001402c44d5: je       0x1402c44f0
0x00000001402c44d7: mov      rax, qword ptr [rax + 0x18]
0x00000001402c44db: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001402c44e2: mov      rcx, qword ptr [rcx + 0x378]
0x00000001402c44e9: call     qword ptr [rip + 0x60d9a9]
0x00000001402c44ef: nop      
0x00000001402c44f0: mov      rsi, qword ptr [rbp + 0x2e8]
0x00000001402c44f7: mov      qword ptr [rsi + 0x370], 0
0x00000001402c4502: mov      rax, 0xffffffffffffffc0
0x00000001402c4509: lock xadd qword ptr [rsi], rax
0x00000001402c450e: shr      rax, 6
0x00000001402c4512: cmp      rax, 1
0x00000001402c4516: je       0x1402c4537
0x00000001402c4518: test     rax, rax
0x00000001402c451b: jne      0x1402c4540
0x00000001402c451d: lea      rcx, [rip + 0x8bd3ac]
0x00000001402c4524: lea      r8, [rip + 0x8bd3cd]
0x00000001402c452b: mov      edx, 0x27
0x00000001402c4530: call     0x1408ae860
0x00000001402c4535: ud2      
0x00000001402c4537: mov      rcx, rsi
0x00000001402c453a: call     0x1402c46b7
0x00000001402c453f: nop      
0x00000001402c4540: add      rsp, 0x388
0x00000001402c4547: pop      rsi
0x00000001402c4548: pop      rbp
0x00000001402c4549: ret      
0x00000001402c454a: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001402c4551: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001402c4558: call     0x14003668a
0x00000001402c455d: jmp      0x1402c44ba
