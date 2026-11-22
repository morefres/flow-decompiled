; instruction-faithful x86-64 fallback for flow.exe rva=0x1488ae-0x1488ef
0x00000001401488ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001401488b3: push     rbp
0x00000001401488b4: push     r15
0x00000001401488b6: push     r14
0x00000001401488b8: push     r13
0x00000001401488ba: push     r12
0x00000001401488bc: push     rsi
0x00000001401488bd: push     rdi
0x00000001401488be: push     rbx
0x00000001401488bf: sub      rsp, 0x28
0x00000001401488c3: lea      rbp, [rdx + 0x80]
0x00000001401488ca: and      rdx, 0xffffffffffffff80
0x00000001401488ce: mov      rbx, rdx
0x00000001401488d1: lea      rcx, [rbx + 0x80]
0x00000001401488d8: call     0x1400f2953
0x00000001401488dd: nop      
0x00000001401488de: add      rsp, 0x28
0x00000001401488e2: pop      rbx
0x00000001401488e3: pop      rdi
0x00000001401488e4: pop      rsi
0x00000001401488e5: pop      r12
0x00000001401488e7: pop      r13
0x00000001401488e9: pop      r14
0x00000001401488eb: pop      r15
0x00000001401488ed: pop      rbp
0x00000001401488ee: ret      
