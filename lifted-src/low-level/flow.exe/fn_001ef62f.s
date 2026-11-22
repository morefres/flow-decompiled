; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef62f-0x1ef672
0x00000001401ef62f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef634: push     rbp
0x00000001401ef635: push     r15
0x00000001401ef637: push     r14
0x00000001401ef639: push     r13
0x00000001401ef63b: push     r12
0x00000001401ef63d: push     rsi
0x00000001401ef63e: push     rdi
0x00000001401ef63f: push     rbx
0x00000001401ef640: sub      rsp, 0x48
0x00000001401ef644: lea      rbp, [rdx + 0x80]
0x00000001401ef64b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef650: mov      rcx, qword ptr [rbp + 0x538]
0x00000001401ef657: call     0x140038c3e
0x00000001401ef65c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef661: add      rsp, 0x48
0x00000001401ef665: pop      rbx
0x00000001401ef666: pop      rdi
0x00000001401ef667: pop      rsi
0x00000001401ef668: pop      r12
0x00000001401ef66a: pop      r13
0x00000001401ef66c: pop      r14
0x00000001401ef66e: pop      r15
0x00000001401ef670: pop      rbp
0x00000001401ef671: ret      
