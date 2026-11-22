; instruction-faithful x86-64 fallback for flow.exe rva=0x369bb7-0x369c08
0x0000000140369bb7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369bbc: push     rbp
0x0000000140369bbd: push     r15
0x0000000140369bbf: push     r14
0x0000000140369bc1: push     r13
0x0000000140369bc3: push     r12
0x0000000140369bc5: push     rsi
0x0000000140369bc6: push     rdi
0x0000000140369bc7: push     rbx
0x0000000140369bc8: sub      rsp, 0x48
0x0000000140369bcc: lea      rbp, [rdx + 0x80]
0x0000000140369bd3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369bd8: lea      rcx, [rbp + 0x4f8]
0x0000000140369bdf: call     0x14074a1e6
0x0000000140369be4: mov      rax, qword ptr [rbp + 0x568]
0x0000000140369beb: mov      qword ptr [rbp + 0x528], rax
0x0000000140369bf2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369bf7: add      rsp, 0x48
0x0000000140369bfb: pop      rbx
0x0000000140369bfc: pop      rdi
0x0000000140369bfd: pop      rsi
0x0000000140369bfe: pop      r12
0x0000000140369c00: pop      r13
0x0000000140369c02: pop      r14
0x0000000140369c04: pop      r15
0x0000000140369c06: pop      rbp
0x0000000140369c07: ret      
