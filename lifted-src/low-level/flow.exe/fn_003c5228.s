; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5228-0x3c5277
0x00000001403c5228: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c522d: push     rbp
0x00000001403c522e: push     r15
0x00000001403c5230: push     r14
0x00000001403c5232: push     r13
0x00000001403c5234: push     r12
0x00000001403c5236: push     rsi
0x00000001403c5237: push     rdi
0x00000001403c5238: push     rbx
0x00000001403c5239: sub      rsp, 0x48
0x00000001403c523d: lea      rbp, [rdx + 0x80]
0x00000001403c5244: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c524a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c524f: lea      rcx, [rbp + 0x5c0]
0x00000001403c5256: call     0x1403c6fb2
0x00000001403c525b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5260: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5266: add      rsp, 0x48
0x00000001403c526a: pop      rbx
0x00000001403c526b: pop      rdi
0x00000001403c526c: pop      rsi
0x00000001403c526d: pop      r12
0x00000001403c526f: pop      r13
0x00000001403c5271: pop      r14
0x00000001403c5273: pop      r15
0x00000001403c5275: pop      rbp
0x00000001403c5276: ret      
