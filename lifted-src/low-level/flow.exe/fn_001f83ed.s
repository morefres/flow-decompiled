; instruction-faithful x86-64 fallback for flow.exe rva=0x1f83ed-0x1f842e
0x00000001401f83ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f83f2: push     rbp
0x00000001401f83f3: push     r15
0x00000001401f83f5: push     r14
0x00000001401f83f7: push     r13
0x00000001401f83f9: push     r12
0x00000001401f83fb: push     rsi
0x00000001401f83fc: push     rdi
0x00000001401f83fd: push     rbx
0x00000001401f83fe: sub      rsp, 0x28
0x00000001401f8402: lea      rbp, [rdx + 0x80]
0x00000001401f8409: and      rdx, 0xffffffffffffff80
0x00000001401f840d: mov      rbx, rdx
0x00000001401f8410: lea      rcx, [rbx + 0x80]
0x00000001401f8417: call     0x1401f88f2
0x00000001401f841c: nop      
0x00000001401f841d: add      rsp, 0x28
0x00000001401f8421: pop      rbx
0x00000001401f8422: pop      rdi
0x00000001401f8423: pop      rsi
0x00000001401f8424: pop      r12
0x00000001401f8426: pop      r13
0x00000001401f8428: pop      r14
0x00000001401f842a: pop      r15
0x00000001401f842c: pop      rbp
0x00000001401f842d: ret      
