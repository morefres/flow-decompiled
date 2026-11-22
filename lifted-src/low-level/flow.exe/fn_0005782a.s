; instruction-faithful x86-64 fallback for flow.exe rva=0x5782a-0x5788e
0x000000014005782a: push     rbp
0x000000014005782b: push     rsi
0x000000014005782c: sub      rsp, 0x48
0x0000000140057830: lea      rbp, [rsp + 0x40]
0x0000000140057835: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014005783d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140057841: mov      rsi, rcx
0x0000000140057844: mov      rcx, qword ptr [rcx + 8]
0x0000000140057848: mov      byte ptr [rbp - 1], 1
0x000000014005784c: call     0x1408089db
0x0000000140057851: mov      qword ptr [rbp - 0x20], rax
0x0000000140057855: add      rsi, 0x10
0x0000000140057859: mov      qword ptr [rbp - 0x18], rsi
0x000000014005785d: mov      rcx, rsi
0x0000000140057860: call     0x140056e80
0x0000000140057865: nop      
0x0000000140057866: mov      r8d, 0x14f0
0x000000014005786c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140057870: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140057874: call     0x1408acdc0
0x0000000140057879: mov      byte ptr [rbp - 1], 0
0x000000014005787d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140057881: call     0x1408089db
0x0000000140057886: nop      
0x0000000140057887: add      rsp, 0x48
0x000000014005788b: pop      rsi
0x000000014005788c: pop      rbp
0x000000014005788d: ret      
