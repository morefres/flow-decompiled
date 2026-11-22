; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb19a-0x1eb1cc
0x00000001401eb19a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb19f: push     rbp
0x00000001401eb1a0: push     r15
0x00000001401eb1a2: push     r14
0x00000001401eb1a4: push     rsi
0x00000001401eb1a5: push     rdi
0x00000001401eb1a6: push     rbx
0x00000001401eb1a7: sub      rsp, 0x38
0x00000001401eb1ab: lea      rbp, [rdx + 0x80]
0x00000001401eb1b2: lea      rcx, [rbp + 0x1a0]
0x00000001401eb1b9: call     0x140038a80
0x00000001401eb1be: nop      
0x00000001401eb1bf: add      rsp, 0x38
0x00000001401eb1c3: pop      rbx
0x00000001401eb1c4: pop      rdi
0x00000001401eb1c5: pop      rsi
0x00000001401eb1c6: pop      r14
0x00000001401eb1c8: pop      r15
0x00000001401eb1ca: pop      rbp
0x00000001401eb1cb: ret      
