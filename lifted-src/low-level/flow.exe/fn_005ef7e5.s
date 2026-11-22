; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef7e5-0x5ef888
0x00000001405ef7e5: push     rbp
0x00000001405ef7e6: push     rsi
0x00000001405ef7e7: push     rdi
0x00000001405ef7e8: push     rbx
0x00000001405ef7e9: sub      rsp, 0xd8
0x00000001405ef7f0: lea      rbp, [rsp + 0x80]
0x00000001405ef7f8: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001405ef800: mov      rbx, rcx
0x00000001405ef803: mov      qword ptr [rbp + 0x48], rdx
0x00000001405ef807: lea      rsi, [rdx + 0x30]
0x00000001405ef80b: lea      rax, [rbp - 0x10]
0x00000001405ef80f: mov      ecx, 0xb
0x00000001405ef814: mov      rdi, rax
0x00000001405ef817: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ef81a: mov      qword ptr [rax - 0x50], 0
0x00000001405ef822: mov      qword ptr [rax - 0x18], 0xffffffffffffffff
0x00000001405ef82a: mov      qword ptr [rax - 0x10], r8
0x00000001405ef82e: mov      qword ptr [rax - 8], r9
0x00000001405ef832: mov      rsi, qword ptr [rbx + 0x10]
0x00000001405ef836: cmp      rsi, qword ptr [rbx]
0x00000001405ef839: jne      0x1405ef844
0x00000001405ef83b: mov      rcx, rbx
0x00000001405ef83e: call     0x1405ef6f4
0x00000001405ef843: nop      
0x00000001405ef844: imul     rcx, rsi, 0xa8
0x00000001405ef84b: add      rcx, qword ptr [rbx + 8]
0x00000001405ef84f: lea      rdx, [rbp - 0x60]
0x00000001405ef853: mov      r8d, 0xa8
0x00000001405ef859: call     0x1408acdc0
0x00000001405ef85e: inc      rsi
0x00000001405ef861: mov      qword ptr [rbx + 0x10], rsi
0x00000001405ef865: mov      rsi, qword ptr [rbp + 0x48]
0x00000001405ef869: mov      rcx, rsi
0x00000001405ef86c: call     0x1400b870c
0x00000001405ef871: add      rsi, 0x18
0x00000001405ef875: mov      rcx, rsi
0x00000001405ef878: add      rsp, 0xd8
0x00000001405ef87f: pop      rbx
0x00000001405ef880: pop      rdi
0x00000001405ef881: pop      rsi
0x00000001405ef882: pop      rbp
0x00000001405ef883: jmp      0x1400b870c
