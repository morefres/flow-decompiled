; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7321-0x1e7353
0x00000001401e7321: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7326: push     rbp
0x00000001401e7327: push     r15
0x00000001401e7329: push     r14
0x00000001401e732b: push     rsi
0x00000001401e732c: push     rdi
0x00000001401e732d: push     rbx
0x00000001401e732e: sub      rsp, 0x38
0x00000001401e7332: lea      rbp, [rdx + 0x80]
0x00000001401e7339: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401e7340: call     0x140038c3e
0x00000001401e7345: nop      
0x00000001401e7346: add      rsp, 0x38
0x00000001401e734a: pop      rbx
0x00000001401e734b: pop      rdi
0x00000001401e734c: pop      rsi
0x00000001401e734d: pop      r14
0x00000001401e734f: pop      r15
0x00000001401e7351: pop      rbp
0x00000001401e7352: ret      
