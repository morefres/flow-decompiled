; instruction-faithful x86-64 fallback for flow.exe rva=0x1de3ae-0x1de3dd
0x00000001401de3ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001401de3b3: push     rbp
0x00000001401de3b4: push     r15
0x00000001401de3b6: push     r14
0x00000001401de3b8: push     rsi
0x00000001401de3b9: push     rdi
0x00000001401de3ba: push     rbx
0x00000001401de3bb: sub      rsp, 0x28
0x00000001401de3bf: lea      rbp, [rdx + 0x80]
0x00000001401de3c6: lea      rcx, [rbp - 0x30]
0x00000001401de3ca: call     0x1402ce2c2
0x00000001401de3cf: nop      
0x00000001401de3d0: add      rsp, 0x28
0x00000001401de3d4: pop      rbx
0x00000001401de3d5: pop      rdi
0x00000001401de3d6: pop      rsi
0x00000001401de3d7: pop      r14
0x00000001401de3d9: pop      r15
0x00000001401de3db: pop      rbp
0x00000001401de3dc: ret      
