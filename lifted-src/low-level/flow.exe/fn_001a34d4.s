; instruction-faithful x86-64 fallback for flow.exe rva=0x1a34d4-0x1a3506
0x00000001401a34d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a34d9: push     rbp
0x00000001401a34da: push     r15
0x00000001401a34dc: push     r14
0x00000001401a34de: push     rsi
0x00000001401a34df: push     rdi
0x00000001401a34e0: push     rbx
0x00000001401a34e1: sub      rsp, 0x38
0x00000001401a34e5: lea      rbp, [rdx + 0x80]
0x00000001401a34ec: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001401a34f3: call     0x1401a0c2b
0x00000001401a34f8: nop      
0x00000001401a34f9: add      rsp, 0x38
0x00000001401a34fd: pop      rbx
0x00000001401a34fe: pop      rdi
0x00000001401a34ff: pop      rsi
0x00000001401a3500: pop      r14
0x00000001401a3502: pop      r15
0x00000001401a3504: pop      rbp
0x00000001401a3505: ret      
