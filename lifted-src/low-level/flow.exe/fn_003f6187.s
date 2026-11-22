; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6187-0x3f61c7
0x00000001403f6187: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f618c: push     rbp
0x00000001403f618d: push     r15
0x00000001403f618f: push     r14
0x00000001403f6191: push     r13
0x00000001403f6193: push     r12
0x00000001403f6195: push     rsi
0x00000001403f6196: push     rdi
0x00000001403f6197: push     rbx
0x00000001403f6198: sub      rsp, 0x48
0x00000001403f619c: lea      rbp, [rdx + 0x80]
0x00000001403f61a3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f61a8: lea      rcx, [rbp + 0x38]
0x00000001403f61ac: call     0x1403f294b
0x00000001403f61b1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f61b6: add      rsp, 0x48
0x00000001403f61ba: pop      rbx
0x00000001403f61bb: pop      rdi
0x00000001403f61bc: pop      rsi
0x00000001403f61bd: pop      r12
0x00000001403f61bf: pop      r13
0x00000001403f61c1: pop      r14
0x00000001403f61c3: pop      r15
0x00000001403f61c5: pop      rbp
0x00000001403f61c6: ret      
