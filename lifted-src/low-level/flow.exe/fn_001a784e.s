; instruction-faithful x86-64 fallback for flow.exe rva=0x1a784e-0x1a788f
0x00000001401a784e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7853: push     rbp
0x00000001401a7854: push     r15
0x00000001401a7856: push     r14
0x00000001401a7858: push     r13
0x00000001401a785a: push     r12
0x00000001401a785c: push     rsi
0x00000001401a785d: push     rdi
0x00000001401a785e: push     rbx
0x00000001401a785f: sub      rsp, 0x28
0x00000001401a7863: lea      rbp, [rdx + 0x80]
0x00000001401a786a: and      rdx, 0xffffffffffffff80
0x00000001401a786e: mov      rbx, rdx
0x00000001401a7871: lea      rcx, [rbx + 0x80]
0x00000001401a7878: call     0x1400f2953
0x00000001401a787d: nop      
0x00000001401a787e: add      rsp, 0x28
0x00000001401a7882: pop      rbx
0x00000001401a7883: pop      rdi
0x00000001401a7884: pop      rsi
0x00000001401a7885: pop      r12
0x00000001401a7887: pop      r13
0x00000001401a7889: pop      r14
0x00000001401a788b: pop      r15
0x00000001401a788d: pop      rbp
0x00000001401a788e: ret      
