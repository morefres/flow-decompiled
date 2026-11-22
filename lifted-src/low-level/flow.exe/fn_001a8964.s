; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8964-0x1a89b8
0x00000001401a8964: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8969: push     rbp
0x00000001401a896a: push     r15
0x00000001401a896c: push     r14
0x00000001401a896e: push     r13
0x00000001401a8970: push     r12
0x00000001401a8972: push     rsi
0x00000001401a8973: push     rdi
0x00000001401a8974: push     rbx
0x00000001401a8975: sub      rsp, 0x38
0x00000001401a8979: lea      rbp, [rdx + 0x80]
0x00000001401a8980: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a8987: mov      byte ptr [rsi + 0x1321], 0
0x00000001401a898e: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a8995: call     0x140038cc4
0x00000001401a899a: lea      rcx, [rsi + 0xc58]
0x00000001401a89a1: call     0x140038c3e
0x00000001401a89a6: nop      
0x00000001401a89a7: add      rsp, 0x38
0x00000001401a89ab: pop      rbx
0x00000001401a89ac: pop      rdi
0x00000001401a89ad: pop      rsi
0x00000001401a89ae: pop      r12
0x00000001401a89b0: pop      r13
0x00000001401a89b2: pop      r14
0x00000001401a89b4: pop      r15
0x00000001401a89b6: pop      rbp
0x00000001401a89b7: ret      
