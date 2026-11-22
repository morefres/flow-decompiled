; instruction-faithful x86-64 fallback for flow.exe rva=0x1ae98e-0x1ae9c5
0x00000001401ae98e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ae993: push     rbp
0x00000001401ae994: push     r15
0x00000001401ae996: push     r14
0x00000001401ae998: push     r12
0x00000001401ae99a: push     rsi
0x00000001401ae99b: push     rdi
0x00000001401ae99c: push     rbx
0x00000001401ae99d: sub      rsp, 0x30
0x00000001401ae9a1: lea      rbp, [rdx + 0x80]
0x00000001401ae9a8: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401ae9af: mov      byte ptr [rax + 0x1310], 2
0x00000001401ae9b6: add      rsp, 0x30
0x00000001401ae9ba: pop      rbx
0x00000001401ae9bb: pop      rdi
0x00000001401ae9bc: pop      rsi
0x00000001401ae9bd: pop      r12
0x00000001401ae9bf: pop      r14
0x00000001401ae9c1: pop      r15
0x00000001401ae9c3: pop      rbp
0x00000001401ae9c4: ret      
