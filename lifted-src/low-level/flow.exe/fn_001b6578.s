; instruction-faithful x86-64 fallback for flow.exe rva=0x1b6578-0x1b65af
0x00000001401b6578: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b657d: push     rbp
0x00000001401b657e: push     r15
0x00000001401b6580: push     r14
0x00000001401b6582: push     r12
0x00000001401b6584: push     rsi
0x00000001401b6585: push     rdi
0x00000001401b6586: push     rbx
0x00000001401b6587: sub      rsp, 0x30
0x00000001401b658b: lea      rbp, [rdx + 0x80]
0x00000001401b6592: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b6599: mov      byte ptr [rax + 0x1310], 2
0x00000001401b65a0: add      rsp, 0x30
0x00000001401b65a4: pop      rbx
0x00000001401b65a5: pop      rdi
0x00000001401b65a6: pop      rsi
0x00000001401b65a7: pop      r12
0x00000001401b65a9: pop      r14
0x00000001401b65ab: pop      r15
0x00000001401b65ad: pop      rbp
0x00000001401b65ae: ret      
