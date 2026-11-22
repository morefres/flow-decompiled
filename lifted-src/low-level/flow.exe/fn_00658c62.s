; instruction-faithful x86-64 fallback for flow.exe rva=0x658c62-0x658cd9
0x0000000140658c62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140658c67: push     rbp
0x0000000140658c68: push     r15
0x0000000140658c6a: push     r14
0x0000000140658c6c: push     r13
0x0000000140658c6e: push     r12
0x0000000140658c70: push     rsi
0x0000000140658c71: push     rdi
0x0000000140658c72: push     rbx
0x0000000140658c73: sub      rsp, 0x48
0x0000000140658c77: lea      rbp, [rdx + 0x80]
0x0000000140658c7e: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140658c83: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140658c88: mov      rsi, qword ptr [rbp + 0x78]
0x0000000140658c8c: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140658c90: dec      qword ptr [rcx]
0x0000000140658c93: jne      0x140658c9a
0x0000000140658c95: call     0x14064c709
0x0000000140658c9a: mov      rcx, qword ptr [rsi + 0x48]
0x0000000140658c9e: mov      rdx, qword ptr [rsi + 0x50]
0x0000000140658ca2: call     0x14078c088
0x0000000140658ca7: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140658cab: dec      qword ptr [rcx]
0x0000000140658cae: jne      0x140658cb5
0x0000000140658cb0: call     0x14064c66c
0x0000000140658cb5: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140658cb9: call     0x14064c4eb
0x0000000140658cbe: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140658cc3: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140658cc8: add      rsp, 0x48
0x0000000140658ccc: pop      rbx
0x0000000140658ccd: pop      rdi
0x0000000140658cce: pop      rsi
0x0000000140658ccf: pop      r12
0x0000000140658cd1: pop      r13
0x0000000140658cd3: pop      r14
0x0000000140658cd5: pop      r15
0x0000000140658cd7: pop      rbp
0x0000000140658cd8: ret      
