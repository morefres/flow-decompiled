; instruction-faithful x86-64 fallback for flow.exe rva=0x1d06da-0x1d070a
0x00000001401d06da: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d06df: push     rbp
0x00000001401d06e0: push     r15
0x00000001401d06e2: push     r14
0x00000001401d06e4: push     r12
0x00000001401d06e6: push     rsi
0x00000001401d06e7: push     rdi
0x00000001401d06e8: push     rbx
0x00000001401d06e9: sub      rsp, 0x30
0x00000001401d06ed: lea      rbp, [rdx + 0x40]
0x00000001401d06f1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401d06f5: call     0x1400635c8
0x00000001401d06fa: nop      
0x00000001401d06fb: add      rsp, 0x30
0x00000001401d06ff: pop      rbx
0x00000001401d0700: pop      rdi
0x00000001401d0701: pop      rsi
0x00000001401d0702: pop      r12
0x00000001401d0704: pop      r14
0x00000001401d0706: pop      r15
0x00000001401d0708: pop      rbp
0x00000001401d0709: ret      
