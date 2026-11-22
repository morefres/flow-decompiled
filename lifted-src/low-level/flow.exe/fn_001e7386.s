; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7386-0x1e73d2
0x00000001401e7386: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e738b: push     rbp
0x00000001401e738c: push     r15
0x00000001401e738e: push     r14
0x00000001401e7390: push     rsi
0x00000001401e7391: push     rdi
0x00000001401e7392: push     rbx
0x00000001401e7393: sub      rsp, 0x38
0x00000001401e7397: lea      rbp, [rdx + 0x80]
0x00000001401e739e: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401e73a5: mov      byte ptr [rsi + 0xf01], 0
0x00000001401e73ac: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401e73b3: call     0x140038cc4
0x00000001401e73b8: lea      rcx, [rsi + 0xa48]
0x00000001401e73bf: call     0x140038c3e
0x00000001401e73c4: nop      
0x00000001401e73c5: add      rsp, 0x38
0x00000001401e73c9: pop      rbx
0x00000001401e73ca: pop      rdi
0x00000001401e73cb: pop      rsi
0x00000001401e73cc: pop      r14
0x00000001401e73ce: pop      r15
0x00000001401e73d0: pop      rbp
0x00000001401e73d1: ret      
