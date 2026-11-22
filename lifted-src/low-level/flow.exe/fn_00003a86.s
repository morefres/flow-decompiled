; instruction-faithful x86-64 fallback for flow.exe rva=0x3a86-0x3ad0
0x0000000140003a86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003a8b: push     rbp
0x0000000140003a8c: push     r15
0x0000000140003a8e: push     r14
0x0000000140003a90: push     r13
0x0000000140003a92: push     r12
0x0000000140003a94: push     rsi
0x0000000140003a95: push     rdi
0x0000000140003a96: push     rbx
0x0000000140003a97: sub      rsp, 0x38
0x0000000140003a9b: lea      rbp, [rdx + 0x80]
0x0000000140003aa2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003aa7: lea      rcx, [rbp + 0x338]
0x0000000140003aae: call     0x1405aaa1d
0x0000000140003ab3: mov      byte ptr [rbp + 0x9fe], 1
0x0000000140003aba: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003abf: add      rsp, 0x38
0x0000000140003ac3: pop      rbx
0x0000000140003ac4: pop      rdi
0x0000000140003ac5: pop      rsi
0x0000000140003ac6: pop      r12
0x0000000140003ac8: pop      r13
0x0000000140003aca: pop      r14
0x0000000140003acc: pop      r15
0x0000000140003ace: pop      rbp
0x0000000140003acf: ret      
