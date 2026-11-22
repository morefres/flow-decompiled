; instruction-faithful x86-64 fallback for flow.exe rva=0x1b49e8-0x1b4a1e
0x00000001401b49e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b49ed: push     rbp
0x00000001401b49ee: push     r15
0x00000001401b49f0: push     r14
0x00000001401b49f2: push     r12
0x00000001401b49f4: push     rsi
0x00000001401b49f5: push     rdi
0x00000001401b49f6: push     rbx
0x00000001401b49f7: sub      rsp, 0x30
0x00000001401b49fb: lea      rbp, [rdx + 0x80]
0x00000001401b4a02: lea      rcx, [rbp + 0x250]
0x00000001401b4a09: call     0x140038ea9
0x00000001401b4a0e: nop      
0x00000001401b4a0f: add      rsp, 0x30
0x00000001401b4a13: pop      rbx
0x00000001401b4a14: pop      rdi
0x00000001401b4a15: pop      rsi
0x00000001401b4a16: pop      r12
0x00000001401b4a18: pop      r14
0x00000001401b4a1a: pop      r15
0x00000001401b4a1c: pop      rbp
0x00000001401b4a1d: ret      
