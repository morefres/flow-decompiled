; instruction-faithful x86-64 fallback for flow.exe rva=0x543b57-0x543be5
0x0000000140543b57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543b5c: push     rbp
0x0000000140543b5d: push     r15
0x0000000140543b5f: push     r14
0x0000000140543b61: push     r13
0x0000000140543b63: push     r12
0x0000000140543b65: push     rsi
0x0000000140543b66: push     rdi
0x0000000140543b67: push     rbx
0x0000000140543b68: sub      rsp, 0x38
0x0000000140543b6c: lea      rbp, [rdx + 0x80]
0x0000000140543b73: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543b78: mov      rcx, qword ptr [rbp + 0x318]
0x0000000140543b7f: cmp      rcx, -1
0x0000000140543b83: setne    al
0x0000000140543b86: test     byte ptr [rbp + 0x350], al
0x0000000140543b8c: je       0x140543ba6
0x0000000140543b8e: mov      r8d, 1
0x0000000140543b94: mov      r9d, 1
0x0000000140543b9a: mov      rdx, qword ptr [rbp + 0x328]
0x0000000140543ba1: call     0x14000a0f6
0x0000000140543ba6: mov      rax, qword ptr [rbp + 0x320]
0x0000000140543bad: mov      rcx, qword ptr [rax]
0x0000000140543bb0: mov      r8d, 1
0x0000000140543bb6: mov      r9d, 1
0x0000000140543bbc: mov      rdx, qword ptr [rbp + 0x338]
0x0000000140543bc3: call     0x14000a0f6
0x0000000140543bc8: mov      byte ptr [rbp + 0x357], 1
0x0000000140543bcf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543bd4: add      rsp, 0x38
0x0000000140543bd8: pop      rbx
0x0000000140543bd9: pop      rdi
0x0000000140543bda: pop      rsi
0x0000000140543bdb: pop      r12
0x0000000140543bdd: pop      r13
0x0000000140543bdf: pop      r14
0x0000000140543be1: pop      r15
0x0000000140543be3: pop      rbp
0x0000000140543be4: ret      
