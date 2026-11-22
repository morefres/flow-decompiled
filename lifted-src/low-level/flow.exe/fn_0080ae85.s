; instruction-faithful x86-64 fallback for flow.exe rva=0x80ae85-0x80aed6
0x000000014080ae85: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ae8a: push     rbp
0x000000014080ae8b: push     r15
0x000000014080ae8d: push     r14
0x000000014080ae8f: push     r13
0x000000014080ae91: push     r12
0x000000014080ae93: push     rsi
0x000000014080ae94: push     rdi
0x000000014080ae95: push     rbx
0x000000014080ae96: sub      rsp, 0x48
0x000000014080ae9a: lea      rbp, [rdx + 0x80]
0x000000014080aea1: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080aea7: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080aead: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014080aeb4: call     0x140806e81
0x000000014080aeb9: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080aebf: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080aec5: add      rsp, 0x48
0x000000014080aec9: pop      rbx
0x000000014080aeca: pop      rdi
0x000000014080aecb: pop      rsi
0x000000014080aecc: pop      r12
0x000000014080aece: pop      r13
0x000000014080aed0: pop      r14
0x000000014080aed2: pop      r15
0x000000014080aed4: pop      rbp
0x000000014080aed5: ret      
