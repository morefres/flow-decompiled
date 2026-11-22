; instruction-faithful x86-64 fallback for flow.exe rva=0x1b546e-0x1b54af
0x00000001401b546e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b5473: push     rbp
0x00000001401b5474: push     r15
0x00000001401b5476: push     r14
0x00000001401b5478: push     r13
0x00000001401b547a: push     r12
0x00000001401b547c: push     rsi
0x00000001401b547d: push     rdi
0x00000001401b547e: push     rbx
0x00000001401b547f: sub      rsp, 0x28
0x00000001401b5483: lea      rbp, [rdx + 0x80]
0x00000001401b548a: and      rdx, 0xffffffffffffff80
0x00000001401b548e: mov      rbx, rdx
0x00000001401b5491: lea      rcx, [rbx + 0x80]
0x00000001401b5498: call     0x1400ef98c
0x00000001401b549d: nop      
0x00000001401b549e: add      rsp, 0x28
0x00000001401b54a2: pop      rbx
0x00000001401b54a3: pop      rdi
0x00000001401b54a4: pop      rsi
0x00000001401b54a5: pop      r12
0x00000001401b54a7: pop      r13
0x00000001401b54a9: pop      r14
0x00000001401b54ab: pop      r15
0x00000001401b54ad: pop      rbp
0x00000001401b54ae: ret      
