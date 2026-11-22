; instruction-faithful x86-64 fallback for flow.exe rva=0x422bda-0x422c23
0x0000000140422bda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140422bdf: push     rbp
0x0000000140422be0: push     r15
0x0000000140422be2: push     r14
0x0000000140422be4: push     rsi
0x0000000140422be5: push     rdi
0x0000000140422be6: push     rbx
0x0000000140422be7: sub      rsp, 0x38
0x0000000140422beb: lea      rbp, [rdx + 0x80]
0x0000000140422bf2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140422bf7: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140422bfe: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140422c05: call     0x14041c8f4
0x0000000140422c0a: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140422c11: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140422c16: add      rsp, 0x38
0x0000000140422c1a: pop      rbx
0x0000000140422c1b: pop      rdi
0x0000000140422c1c: pop      rsi
0x0000000140422c1d: pop      r14
0x0000000140422c1f: pop      r15
0x0000000140422c21: pop      rbp
0x0000000140422c22: ret      
