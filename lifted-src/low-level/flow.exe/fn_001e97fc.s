; instruction-faithful x86-64 fallback for flow.exe rva=0x1e97fc-0x1e9835
0x00000001401e97fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9801: push     rbp
0x00000001401e9802: push     r15
0x00000001401e9804: push     r14
0x00000001401e9806: push     rsi
0x00000001401e9807: push     rdi
0x00000001401e9808: push     rbx
0x00000001401e9809: sub      rsp, 0x38
0x00000001401e980d: lea      rbp, [rdx + 0x80]
0x00000001401e9814: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e981b: lea      rcx, [rax + 0xa48]
0x00000001401e9822: call     0x140038c3e
0x00000001401e9827: nop      
0x00000001401e9828: add      rsp, 0x38
0x00000001401e982c: pop      rbx
0x00000001401e982d: pop      rdi
0x00000001401e982e: pop      rsi
0x00000001401e982f: pop      r14
0x00000001401e9831: pop      r15
0x00000001401e9833: pop      rbp
0x00000001401e9834: ret      
