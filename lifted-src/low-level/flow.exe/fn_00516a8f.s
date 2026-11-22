; instruction-faithful x86-64 fallback for flow.exe rva=0x516a8f-0x516ad9
0x0000000140516a8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516a94: push     rbp
0x0000000140516a95: push     r15
0x0000000140516a97: push     r14
0x0000000140516a99: push     r13
0x0000000140516a9b: push     r12
0x0000000140516a9d: push     rsi
0x0000000140516a9e: push     rdi
0x0000000140516a9f: push     rbx
0x0000000140516aa0: sub      rsp, 0x58
0x0000000140516aa4: lea      rbp, [rdx + 0x80]
0x0000000140516aab: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516ab0: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140516ab7: mov      rdx, qword ptr [rbp + 0x58a0]
0x0000000140516abe: call     0x140425f6c
0x0000000140516ac3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516ac8: add      rsp, 0x58
0x0000000140516acc: pop      rbx
0x0000000140516acd: pop      rdi
0x0000000140516ace: pop      rsi
0x0000000140516acf: pop      r12
0x0000000140516ad1: pop      r13
0x0000000140516ad3: pop      r14
0x0000000140516ad5: pop      r15
0x0000000140516ad7: pop      rbp
0x0000000140516ad8: ret      
