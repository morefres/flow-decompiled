; instruction-faithful x86-64 fallback for flow.exe rva=0x543be5-0x543c45
0x0000000140543be5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543bea: push     rbp
0x0000000140543beb: push     r15
0x0000000140543bed: push     r14
0x0000000140543bef: push     r13
0x0000000140543bf1: push     r12
0x0000000140543bf3: push     rsi
0x0000000140543bf4: push     rdi
0x0000000140543bf5: push     rbx
0x0000000140543bf6: sub      rsp, 0x38
0x0000000140543bfa: lea      rbp, [rdx + 0x80]
0x0000000140543c01: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543c06: mov      rax, qword ptr [rbp + 0x320]
0x0000000140543c0d: mov      rcx, qword ptr [rax]
0x0000000140543c10: mov      r8d, 1
0x0000000140543c16: mov      r9d, 1
0x0000000140543c1c: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140543c23: call     0x14000a0f6
0x0000000140543c28: mov      byte ptr [rbp + 0x357], 1
0x0000000140543c2f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543c34: add      rsp, 0x38
0x0000000140543c38: pop      rbx
0x0000000140543c39: pop      rdi
0x0000000140543c3a: pop      rsi
0x0000000140543c3b: pop      r12
0x0000000140543c3d: pop      r13
0x0000000140543c3f: pop      r14
0x0000000140543c41: pop      r15
0x0000000140543c43: pop      rbp
0x0000000140543c44: ret      
