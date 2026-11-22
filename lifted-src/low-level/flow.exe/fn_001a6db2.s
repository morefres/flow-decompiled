; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6db2-0x1a6dec
0x00000001401a6db2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6db7: push     rbp
0x00000001401a6db8: push     r15
0x00000001401a6dba: push     r14
0x00000001401a6dbc: push     r13
0x00000001401a6dbe: push     r12
0x00000001401a6dc0: push     rsi
0x00000001401a6dc1: push     rdi
0x00000001401a6dc2: push     rbx
0x00000001401a6dc3: sub      rsp, 0x38
0x00000001401a6dc7: lea      rbp, [rdx + 0x80]
0x00000001401a6dce: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401a6dd5: call     0x140199d29
0x00000001401a6dda: nop      
0x00000001401a6ddb: add      rsp, 0x38
0x00000001401a6ddf: pop      rbx
0x00000001401a6de0: pop      rdi
0x00000001401a6de1: pop      rsi
0x00000001401a6de2: pop      r12
0x00000001401a6de4: pop      r13
0x00000001401a6de6: pop      r14
0x00000001401a6de8: pop      r15
0x00000001401a6dea: pop      rbp
0x00000001401a6deb: ret      
