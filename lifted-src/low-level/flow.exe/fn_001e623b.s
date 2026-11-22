; instruction-faithful x86-64 fallback for flow.exe rva=0x1e623b-0x1e6262
0x00000001401e623b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e6240: push     rbp
0x00000001401e6241: push     rsi
0x00000001401e6242: push     rdi
0x00000001401e6243: push     rbx
0x00000001401e6244: sub      rsp, 0x28
0x00000001401e6248: lea      rbp, [rdx + 0x80]
0x00000001401e624f: lea      rcx, [rbp - 0x60]
0x00000001401e6253: call     0x1401e5e02
0x00000001401e6258: nop      
0x00000001401e6259: add      rsp, 0x28
0x00000001401e625d: pop      rbx
0x00000001401e625e: pop      rdi
0x00000001401e625f: pop      rsi
0x00000001401e6260: pop      rbp
0x00000001401e6261: ret      
