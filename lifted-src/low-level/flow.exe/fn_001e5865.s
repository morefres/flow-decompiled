; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5865-0x1e58a6
0x00000001401e5865: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e586a: push     rbp
0x00000001401e586b: push     r15
0x00000001401e586d: push     r14
0x00000001401e586f: push     r13
0x00000001401e5871: push     r12
0x00000001401e5873: push     rsi
0x00000001401e5874: push     rdi
0x00000001401e5875: push     rbx
0x00000001401e5876: sub      rsp, 0x28
0x00000001401e587a: lea      rbp, [rdx + 0x80]
0x00000001401e5881: and      rdx, 0xffffffffffffff80
0x00000001401e5885: mov      rbx, rdx
0x00000001401e5888: lea      rcx, [rbx + 0x80]
0x00000001401e588f: call     0x1401e5d6a
0x00000001401e5894: nop      
0x00000001401e5895: add      rsp, 0x28
0x00000001401e5899: pop      rbx
0x00000001401e589a: pop      rdi
0x00000001401e589b: pop      rsi
0x00000001401e589c: pop      r12
0x00000001401e589e: pop      r13
0x00000001401e58a0: pop      r14
0x00000001401e58a2: pop      r15
0x00000001401e58a4: pop      rbp
0x00000001401e58a5: ret      
