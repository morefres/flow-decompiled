; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1977-0x1e19b7
0x00000001401e1977: push     rbp
0x00000001401e1978: push     rsi
0x00000001401e1979: sub      rsp, 0x38
0x00000001401e197d: lea      rbp, [rsp + 0x30]
0x00000001401e1982: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e198a: mov      qword ptr [rbp - 8], rcx
0x00000001401e198e: call     0x1401e1373
0x00000001401e1993: nop      
0x00000001401e1994: mov      rax, qword ptr [rbp - 8]
0x00000001401e1998: mov      rsi, qword ptr [rax - 8]
0x00000001401e199c: call     qword ptr [rip + 0x6efd66]
0x00000001401e19a2: mov      rcx, rax
0x00000001401e19a5: xor      edx, edx
0x00000001401e19a7: mov      r8, rsi
0x00000001401e19aa: add      rsp, 0x38
0x00000001401e19ae: pop      rsi
0x00000001401e19af: pop      rbp
0x00000001401e19b0: jmp      qword ptr [rip + 0x6efd49]
