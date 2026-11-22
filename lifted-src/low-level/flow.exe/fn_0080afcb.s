; instruction-faithful x86-64 fallback for flow.exe rva=0x80afcb-0x80b026
0x000000014080afcb: mov      qword ptr [rsp + 0x10], rdx
0x000000014080afd0: push     rbp
0x000000014080afd1: push     r15
0x000000014080afd3: push     r14
0x000000014080afd5: push     r13
0x000000014080afd7: push     r12
0x000000014080afd9: push     rsi
0x000000014080afda: push     rdi
0x000000014080afdb: push     rbx
0x000000014080afdc: sub      rsp, 0x48
0x000000014080afe0: lea      rbp, [rdx + 0x80]
0x000000014080afe7: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014080afec: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080aff1: mov      rax, qword ptr [rbp + 0x118]
0x000000014080aff8: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014080afff: mov      qword ptr [rax], rcx
0x000000014080b002: mov      byte ptr [rbp + 0x107], 0
0x000000014080b009: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b00f: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b015: add      rsp, 0x48
0x000000014080b019: pop      rbx
0x000000014080b01a: pop      rdi
0x000000014080b01b: pop      rsi
0x000000014080b01c: pop      r12
0x000000014080b01e: pop      r13
0x000000014080b020: pop      r14
0x000000014080b022: pop      r15
0x000000014080b024: pop      rbp
0x000000014080b025: ret      
