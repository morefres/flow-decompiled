; instruction-faithful x86-64 fallback for flow.exe rva=0x714c9a-0x714ce3
0x0000000140714c9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140714c9f: push     rbp
0x0000000140714ca0: push     r15
0x0000000140714ca2: push     r14
0x0000000140714ca4: push     r12
0x0000000140714ca6: push     rsi
0x0000000140714ca7: push     rdi
0x0000000140714ca8: push     rbx
0x0000000140714ca9: sub      rsp, 0x20
0x0000000140714cad: lea      rbp, [rdx + 0x80]
0x0000000140714cb4: mov      r8d, 0x90
0x0000000140714cba: mov      rcx, qword ptr [rbp + 0x2b0]
0x0000000140714cc1: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140714cc8: call     0x1408acdc0
0x0000000140714ccd: mov      byte ptr [rbp + 0x2cf], 0
0x0000000140714cd4: add      rsp, 0x20
0x0000000140714cd8: pop      rbx
0x0000000140714cd9: pop      rdi
0x0000000140714cda: pop      rsi
0x0000000140714cdb: pop      r12
0x0000000140714cdd: pop      r14
0x0000000140714cdf: pop      r15
0x0000000140714ce1: pop      rbp
0x0000000140714ce2: ret      
