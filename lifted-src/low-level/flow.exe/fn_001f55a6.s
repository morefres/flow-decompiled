; instruction-faithful x86-64 fallback for flow.exe rva=0x1f55a6-0x1f55e1
0x00000001401f55a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f55ab: push     rbp
0x00000001401f55ac: push     r15
0x00000001401f55ae: push     r14
0x00000001401f55b0: push     r13
0x00000001401f55b2: push     r12
0x00000001401f55b4: push     rsi
0x00000001401f55b5: push     rdi
0x00000001401f55b6: push     rbx
0x00000001401f55b7: sub      rsp, 0x38
0x00000001401f55bb: lea      rbp, [rdx + 0x80]
0x00000001401f55c2: mov      rax, qword ptr [rbp + 0x588]
0x00000001401f55c9: mov      byte ptr [rax + 0xf00], 2
0x00000001401f55d0: add      rsp, 0x38
0x00000001401f55d4: pop      rbx
0x00000001401f55d5: pop      rdi
0x00000001401f55d6: pop      rsi
0x00000001401f55d7: pop      r12
0x00000001401f55d9: pop      r13
0x00000001401f55db: pop      r14
0x00000001401f55dd: pop      r15
0x00000001401f55df: pop      rbp
0x00000001401f55e0: ret      
