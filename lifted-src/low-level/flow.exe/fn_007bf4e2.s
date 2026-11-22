; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf4e2-0x7bf522
0x00000001407bf4e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf4e7: push     rbp
0x00000001407bf4e8: push     r15
0x00000001407bf4ea: push     r14
0x00000001407bf4ec: push     r13
0x00000001407bf4ee: push     r12
0x00000001407bf4f0: push     rsi
0x00000001407bf4f1: push     rdi
0x00000001407bf4f2: push     rbx
0x00000001407bf4f3: sub      rsp, 0x28
0x00000001407bf4f7: lea      rbp, [rdx + 0x80]
0x00000001407bf4fe: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407bf502: mov      dl, byte ptr [rbp + 0x58]
0x00000001407bf505: call     0x140507672
0x00000001407bf50a: mov      byte ptr [rbp + 0xed], 1
0x00000001407bf511: add      rsp, 0x28
0x00000001407bf515: pop      rbx
0x00000001407bf516: pop      rdi
0x00000001407bf517: pop      rsi
0x00000001407bf518: pop      r12
0x00000001407bf51a: pop      r13
0x00000001407bf51c: pop      r14
0x00000001407bf51e: pop      r15
0x00000001407bf520: pop      rbp
0x00000001407bf521: ret      
