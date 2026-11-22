; instruction-faithful x86-64 fallback for flow.exe rva=0x1a94de-0x1a951f
0x00000001401a94de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a94e3: push     rbp
0x00000001401a94e4: push     r15
0x00000001401a94e6: push     r14
0x00000001401a94e8: push     r13
0x00000001401a94ea: push     r12
0x00000001401a94ec: push     rsi
0x00000001401a94ed: push     rdi
0x00000001401a94ee: push     rbx
0x00000001401a94ef: sub      rsp, 0x28
0x00000001401a94f3: lea      rbp, [rdx + 0x80]
0x00000001401a94fa: and      rdx, 0xffffffffffffff80
0x00000001401a94fe: mov      rbx, rdx
0x00000001401a9501: lea      rcx, [rbx + 0x80]
0x00000001401a9508: call     0x1400f2953
0x00000001401a950d: nop      
0x00000001401a950e: add      rsp, 0x28
0x00000001401a9512: pop      rbx
0x00000001401a9513: pop      rdi
0x00000001401a9514: pop      rsi
0x00000001401a9515: pop      r12
0x00000001401a9517: pop      r13
0x00000001401a9519: pop      r14
0x00000001401a951b: pop      r15
0x00000001401a951d: pop      rbp
0x00000001401a951e: ret      
