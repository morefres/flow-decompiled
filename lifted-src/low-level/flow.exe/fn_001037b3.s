; instruction-faithful x86-64 fallback for flow.exe rva=0x1037b3-0x1037ee
0x00000001401037b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401037b8: push     rbp
0x00000001401037b9: push     r15
0x00000001401037bb: push     r14
0x00000001401037bd: push     r13
0x00000001401037bf: push     r12
0x00000001401037c1: push     rsi
0x00000001401037c2: push     rdi
0x00000001401037c3: push     rbx
0x00000001401037c4: sub      rsp, 0x28
0x00000001401037c8: lea      rbp, [rdx + 0x80]
0x00000001401037cf: and      rdx, 0xffffffffffffff80
0x00000001401037d3: mov      rbx, rdx
0x00000001401037d6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401037da: dec      qword ptr [rax]
0x00000001401037dd: add      rsp, 0x28
0x00000001401037e1: pop      rbx
0x00000001401037e2: pop      rdi
0x00000001401037e3: pop      rsi
0x00000001401037e4: pop      r12
0x00000001401037e6: pop      r13
0x00000001401037e8: pop      r14
0x00000001401037ea: pop      r15
0x00000001401037ec: pop      rbp
0x00000001401037ed: ret      
