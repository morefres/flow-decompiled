; instruction-faithful x86-64 fallback for flow.exe rva=0xa891e-0xa895e
0x00000001400a891e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8923: push     rbp
0x00000001400a8924: push     r15
0x00000001400a8926: push     r14
0x00000001400a8928: push     r13
0x00000001400a892a: push     r12
0x00000001400a892c: push     rsi
0x00000001400a892d: push     rdi
0x00000001400a892e: push     rbx
0x00000001400a892f: sub      rsp, 0x28
0x00000001400a8933: lea      rbp, [rdx + 0x80]
0x00000001400a893a: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001400a8941: mov      dl, byte ptr [rbp + 0x4cf]
0x00000001400a8947: call     0x140507672
0x00000001400a894c: nop      
0x00000001400a894d: add      rsp, 0x28
0x00000001400a8951: pop      rbx
0x00000001400a8952: pop      rdi
0x00000001400a8953: pop      rsi
0x00000001400a8954: pop      r12
0x00000001400a8956: pop      r13
0x00000001400a8958: pop      r14
0x00000001400a895a: pop      r15
0x00000001400a895c: pop      rbp
0x00000001400a895d: ret      
