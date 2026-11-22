; instruction-faithful x86-64 fallback for flow.exe rva=0x1e41c5-0x1e4208
0x00000001401e41c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e41ca: push     rbp
0x00000001401e41cb: push     r15
0x00000001401e41cd: push     r14
0x00000001401e41cf: push     r13
0x00000001401e41d1: push     r12
0x00000001401e41d3: push     rsi
0x00000001401e41d4: push     rdi
0x00000001401e41d5: push     rbx
0x00000001401e41d6: sub      rsp, 0x48
0x00000001401e41da: lea      rbp, [rdx + 0x80]
0x00000001401e41e1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e41e6: mov      rcx, qword ptr [rbp + 0xa18]
0x00000001401e41ed: call     0x140038c3e
0x00000001401e41f2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e41f7: add      rsp, 0x48
0x00000001401e41fb: pop      rbx
0x00000001401e41fc: pop      rdi
0x00000001401e41fd: pop      rsi
0x00000001401e41fe: pop      r12
0x00000001401e4200: pop      r13
0x00000001401e4202: pop      r14
0x00000001401e4204: pop      r15
0x00000001401e4206: pop      rbp
0x00000001401e4207: ret      
