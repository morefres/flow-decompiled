; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8cbb-0x1a8cfc
0x00000001401a8cbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8cc0: push     rbp
0x00000001401a8cc1: push     r15
0x00000001401a8cc3: push     r14
0x00000001401a8cc5: push     r13
0x00000001401a8cc7: push     r12
0x00000001401a8cc9: push     rsi
0x00000001401a8cca: push     rdi
0x00000001401a8ccb: push     rbx
0x00000001401a8ccc: sub      rsp, 0x38
0x00000001401a8cd0: lea      rbp, [rdx + 0x80]
0x00000001401a8cd7: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a8cde: lea      rcx, [rax + 0xc58]
0x00000001401a8ce5: call     0x140038c3e
0x00000001401a8cea: nop      
0x00000001401a8ceb: add      rsp, 0x38
0x00000001401a8cef: pop      rbx
0x00000001401a8cf0: pop      rdi
0x00000001401a8cf1: pop      rsi
0x00000001401a8cf2: pop      r12
0x00000001401a8cf4: pop      r13
0x00000001401a8cf6: pop      r14
0x00000001401a8cf8: pop      r15
0x00000001401a8cfa: pop      rbp
0x00000001401a8cfb: ret      
