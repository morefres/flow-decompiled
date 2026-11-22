; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab112-0x1ab149
0x00000001401ab112: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab117: push     rbp
0x00000001401ab118: push     r15
0x00000001401ab11a: push     r14
0x00000001401ab11c: push     r13
0x00000001401ab11e: push     r12
0x00000001401ab120: push     rsi
0x00000001401ab121: push     rdi
0x00000001401ab122: push     rbx
0x00000001401ab123: sub      rsp, 0x38
0x00000001401ab127: lea      rbp, [rdx + 0x80]
0x00000001401ab12e: lea      rcx, [rbp - 0x20]
0x00000001401ab132: call     0x140038ea9
0x00000001401ab137: nop      
0x00000001401ab138: add      rsp, 0x38
0x00000001401ab13c: pop      rbx
0x00000001401ab13d: pop      rdi
0x00000001401ab13e: pop      rsi
0x00000001401ab13f: pop      r12
0x00000001401ab141: pop      r13
0x00000001401ab143: pop      r14
0x00000001401ab145: pop      r15
0x00000001401ab147: pop      rbp
0x00000001401ab148: ret      
