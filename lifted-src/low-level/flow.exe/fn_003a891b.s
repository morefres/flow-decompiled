; instruction-faithful x86-64 fallback for flow.exe rva=0x3a891b-0x3a897a
0x00000001403a891b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a8920: push     rbp
0x00000001403a8921: push     r15
0x00000001403a8923: push     r14
0x00000001403a8925: push     r13
0x00000001403a8927: push     r12
0x00000001403a8929: push     rsi
0x00000001403a892a: push     rdi
0x00000001403a892b: push     rbx
0x00000001403a892c: sub      rsp, 0x58
0x00000001403a8930: lea      rbp, [rdx + 0x80]
0x00000001403a8937: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001403a893e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001403a8944: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001403a894a: mov      rcx, qword ptr [rbp + 0x730]
0x00000001403a8951: call     0x1403a436b
0x00000001403a8956: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001403a895c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001403a8962: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001403a8969: add      rsp, 0x58
0x00000001403a896d: pop      rbx
0x00000001403a896e: pop      rdi
0x00000001403a896f: pop      rsi
0x00000001403a8970: pop      r12
0x00000001403a8972: pop      r13
0x00000001403a8974: pop      r14
0x00000001403a8976: pop      r15
0x00000001403a8978: pop      rbp
0x00000001403a8979: ret      
