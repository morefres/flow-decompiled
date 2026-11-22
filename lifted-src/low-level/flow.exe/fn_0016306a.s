; instruction-faithful x86-64 fallback for flow.exe rva=0x16306a-0x1630ce
0x000000014016306a: push     rbp
0x000000014016306b: push     rsi
0x000000014016306c: sub      rsp, 0x48
0x0000000140163070: lea      rbp, [rsp + 0x40]
0x0000000140163075: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014016307d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140163081: mov      rsi, rcx
0x0000000140163084: mov      rcx, qword ptr [rcx + 8]
0x0000000140163088: mov      byte ptr [rbp - 1], 1
0x000000014016308c: call     0x1408089db
0x0000000140163091: mov      qword ptr [rbp - 0x20], rax
0x0000000140163095: add      rsi, 0x10
0x0000000140163099: mov      qword ptr [rbp - 0x18], rsi
0x000000014016309d: mov      rcx, rsi
0x00000001401630a0: call     0x140162645
0x00000001401630a5: nop      
0x00000001401630a6: mov      r8d, 0x1340
0x00000001401630ac: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401630b0: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401630b4: call     0x1408acdc0
0x00000001401630b9: mov      byte ptr [rbp - 1], 0
0x00000001401630bd: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401630c1: call     0x1408089db
0x00000001401630c6: nop      
0x00000001401630c7: add      rsp, 0x48
0x00000001401630cb: pop      rsi
0x00000001401630cc: pop      rbp
0x00000001401630cd: ret      
