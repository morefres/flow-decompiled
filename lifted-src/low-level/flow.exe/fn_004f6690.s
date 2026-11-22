; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6690-0x4f66fe
0x00000001404f6690: push     rbp
0x00000001404f6691: push     rsi
0x00000001404f6692: sub      rsp, 0x38
0x00000001404f6696: lea      rbp, [rsp + 0x30]
0x00000001404f669b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f66a3: mov      rsi, rcx
0x00000001404f66a6: mov      rcx, qword ptr [rcx + 0x20]
0x00000001404f66aa: call     qword ptr [rip + 0x3db700]
0x00000001404f66b0: test     eax, eax
0x00000001404f66b2: jne      0x1404f66ba
0x00000001404f66b4: call     qword ptr [rip + 0x3dade6]
0x00000001404f66ba: mov      rcx, qword ptr [rsi]
0x00000001404f66bd: mov      rdx, qword ptr [rsi + 8]
0x00000001404f66c1: mov      qword ptr [rbp - 8], rsi
0x00000001404f66c5: call     0x1407dda27
0x00000001404f66ca: nop      
0x00000001404f66cb: mov      rax, qword ptr [rbp - 8]
0x00000001404f66cf: mov      rcx, qword ptr [rax + 0x10]
0x00000001404f66d3: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f66d7: call     0x140037934
0x00000001404f66dc: nop      
0x00000001404f66dd: mov      rcx, qword ptr [rbp - 8]
0x00000001404f66e1: cmp      qword ptr [rcx + 0x30], 0
0x00000001404f66e6: je       0x1404f66f7
0x00000001404f66e8: add      rcx, 0x30
0x00000001404f66ec: add      rsp, 0x38
0x00000001404f66f0: pop      rsi
0x00000001404f66f1: pop      rbp
0x00000001404f66f2: jmp      0x1401191d0
0x00000001404f66f7: add      rsp, 0x38
0x00000001404f66fb: pop      rsi
0x00000001404f66fc: pop      rbp
0x00000001404f66fd: ret      
