; instruction-faithful x86-64 fallback for flow.exe rva=0x104bbf-0x104bf6
0x0000000140104bbf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140104bc4: push     rbp
0x0000000140104bc5: push     r15
0x0000000140104bc7: push     r14
0x0000000140104bc9: push     r13
0x0000000140104bcb: push     r12
0x0000000140104bcd: push     rsi
0x0000000140104bce: push     rdi
0x0000000140104bcf: push     rbx
0x0000000140104bd0: sub      rsp, 0x38
0x0000000140104bd4: lea      rbp, [rdx + 0x80]
0x0000000140104bdb: lea      rcx, [rbp - 0x20]
0x0000000140104bdf: call     0x140038ea9
0x0000000140104be4: nop      
0x0000000140104be5: add      rsp, 0x38
0x0000000140104be9: pop      rbx
0x0000000140104bea: pop      rdi
0x0000000140104beb: pop      rsi
0x0000000140104bec: pop      r12
0x0000000140104bee: pop      r13
0x0000000140104bf0: pop      r14
0x0000000140104bf2: pop      r15
0x0000000140104bf4: pop      rbp
0x0000000140104bf5: ret      
