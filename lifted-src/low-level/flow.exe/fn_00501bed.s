; instruction-faithful x86-64 fallback for flow.exe rva=0x501bed-0x501c3e
0x0000000140501bed: mov      qword ptr [rsp + 0x10], rdx
0x0000000140501bf2: push     rbp
0x0000000140501bf3: push     r15
0x0000000140501bf5: push     r14
0x0000000140501bf7: push     r13
0x0000000140501bf9: push     r12
0x0000000140501bfb: push     rsi
0x0000000140501bfc: push     rdi
0x0000000140501bfd: push     rbx
0x0000000140501bfe: sub      rsp, 0x38
0x0000000140501c02: lea      rbp, [rdx + 0x80]
0x0000000140501c09: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140501c0e: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140501c15: mov      rdx, qword ptr [rbp + 0x2d8]
0x0000000140501c1c: call     0x1405022d1
0x0000000140501c21: mov      byte ptr [rbp + 0x2e7], 0
0x0000000140501c28: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140501c2d: add      rsp, 0x38
0x0000000140501c31: pop      rbx
0x0000000140501c32: pop      rdi
0x0000000140501c33: pop      rsi
0x0000000140501c34: pop      r12
0x0000000140501c36: pop      r13
0x0000000140501c38: pop      r14
0x0000000140501c3a: pop      r15
0x0000000140501c3c: pop      rbp
0x0000000140501c3d: ret      
