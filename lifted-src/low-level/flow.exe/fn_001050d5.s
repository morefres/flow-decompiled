; instruction-faithful x86-64 fallback for flow.exe rva=0x1050d5-0x10510a
0x00000001401050d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401050da: push     rbp
0x00000001401050db: push     r14
0x00000001401050dd: push     rsi
0x00000001401050de: push     rdi
0x00000001401050df: push     rbx
0x00000001401050e0: sub      rsp, 0x20
0x00000001401050e4: lea      rbp, [rdx + 0x80]
0x00000001401050eb: and      rdx, 0xffffffffffffff80
0x00000001401050ef: mov      rbx, rdx
0x00000001401050f2: lea      rcx, [rbx + 0x80]
0x00000001401050f9: call     0x14020319b
0x00000001401050fe: nop      
0x00000001401050ff: add      rsp, 0x20
0x0000000140105103: pop      rbx
0x0000000140105104: pop      rdi
0x0000000140105105: pop      rsi
0x0000000140105106: pop      r14
0x0000000140105108: pop      rbp
0x0000000140105109: ret      
