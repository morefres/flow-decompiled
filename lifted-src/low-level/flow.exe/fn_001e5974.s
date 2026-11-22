; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5974-0x1e59cc
0x00000001401e5974: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5979: push     rbp
0x00000001401e597a: push     r15
0x00000001401e597c: push     r14
0x00000001401e597e: push     r13
0x00000001401e5980: push     r12
0x00000001401e5982: push     rsi
0x00000001401e5983: push     rdi
0x00000001401e5984: push     rbx
0x00000001401e5985: sub      rsp, 0x28
0x00000001401e5989: lea      rbp, [rdx + 0x80]
0x00000001401e5990: and      rdx, 0xffffffffffffff80
0x00000001401e5994: mov      rbx, rdx
0x00000001401e5997: movabs   rax, 0x7ffffffffffffffe
0x00000001401e59a1: cmp      qword ptr [rbx + 0x70], rax
0x00000001401e59a5: jbe      0x1401e59b7
0x00000001401e59a7: lea      rcx, [rbx + 0x2e68]
0x00000001401e59ae: mov      byte ptr [rbx + 0x4d], 0
0x00000001401e59b2: call     0x1401e5a13
0x00000001401e59b7: mov      byte ptr [rbx + 0x4d], 0
0x00000001401e59bb: add      rsp, 0x28
0x00000001401e59bf: pop      rbx
0x00000001401e59c0: pop      rdi
0x00000001401e59c1: pop      rsi
0x00000001401e59c2: pop      r12
0x00000001401e59c4: pop      r13
0x00000001401e59c6: pop      r14
0x00000001401e59c8: pop      r15
0x00000001401e59ca: pop      rbp
0x00000001401e59cb: ret      
