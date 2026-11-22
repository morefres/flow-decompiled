; instruction-faithful x86-64 fallback for flow.exe rva=0x557bb9-0x557c08
0x0000000140557bb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557bbe: push     rbp
0x0000000140557bbf: push     r15
0x0000000140557bc1: push     r14
0x0000000140557bc3: push     r13
0x0000000140557bc5: push     r12
0x0000000140557bc7: push     rsi
0x0000000140557bc8: push     rdi
0x0000000140557bc9: push     rbx
0x0000000140557bca: sub      rsp, 0x38
0x0000000140557bce: lea      rbp, [rdx + 0x80]
0x0000000140557bd5: cmp      byte ptr [rbp + 0xf15], 0
0x0000000140557bdc: je       0x140557bea
0x0000000140557bde: lea      rcx, [rbp + 0x850]
0x0000000140557be5: call     0x140046ef1
0x0000000140557bea: lea      rcx, [rbp + 0x3f0]
0x0000000140557bf1: call     0x140038cc4
0x0000000140557bf6: nop      
0x0000000140557bf7: add      rsp, 0x38
0x0000000140557bfb: pop      rbx
0x0000000140557bfc: pop      rdi
0x0000000140557bfd: pop      rsi
0x0000000140557bfe: pop      r12
0x0000000140557c00: pop      r13
0x0000000140557c02: pop      r14
0x0000000140557c04: pop      r15
0x0000000140557c06: pop      rbp
0x0000000140557c07: ret      
