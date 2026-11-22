; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb046-0x7cb083
0x00000001407cb046: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb04b: push     rbp
0x00000001407cb04c: push     r15
0x00000001407cb04e: push     r14
0x00000001407cb050: push     r13
0x00000001407cb052: push     r12
0x00000001407cb054: push     rsi
0x00000001407cb055: push     rdi
0x00000001407cb056: push     rbx
0x00000001407cb057: sub      rsp, 0x28
0x00000001407cb05b: lea      rbp, [rdx + 0x80]
0x00000001407cb062: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407cb066: mov      dl, byte ptr [rbp - 0x10]
0x00000001407cb069: call     0x140507672
0x00000001407cb06e: mov      byte ptr [rbp + 0x3f], 0
0x00000001407cb072: add      rsp, 0x28
0x00000001407cb076: pop      rbx
0x00000001407cb077: pop      rdi
0x00000001407cb078: pop      rsi
0x00000001407cb079: pop      r12
0x00000001407cb07b: pop      r13
0x00000001407cb07d: pop      r14
0x00000001407cb07f: pop      r15
0x00000001407cb081: pop      rbp
0x00000001407cb082: ret      
