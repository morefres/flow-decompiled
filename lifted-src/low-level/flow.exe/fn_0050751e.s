; instruction-faithful x86-64 fallback for flow.exe rva=0x50751e-0x507568
0x000000014050751e: push     rbp
0x000000014050751f: push     rsi
0x0000000140507520: sub      rsp, 0x48
0x0000000140507524: lea      rbp, [rsp + 0x40]
0x0000000140507529: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140507531: mov      qword ptr [rbp - 8], rdx
0x0000000140507535: mov      qword ptr [rbp - 0x10], 0
0x000000014050753d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140507541: cmp      qword ptr [rbp - 8], rax
0x0000000140507545: je       0x140507561
0x0000000140507547: inc      rax
0x000000014050754a: mov      qword ptr [rbp - 0x10], rax
0x000000014050754e: lea      rsi, [rcx + 0x38]
0x0000000140507552: mov      qword ptr [rbp - 0x18], rsi
0x0000000140507556: call     0x14050759e
0x000000014050755b: nop      
0x000000014050755c: mov      rcx, rsi
0x000000014050755f: jmp      0x14050753d
0x0000000140507561: add      rsp, 0x48
0x0000000140507565: pop      rsi
0x0000000140507566: pop      rbp
0x0000000140507567: ret      
