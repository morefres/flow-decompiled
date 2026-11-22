; instruction-faithful x86-64 fallback for flow.exe rva=0x80addf-0x80ae34
0x000000014080addf: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ade4: push     rbp
0x000000014080ade5: push     r15
0x000000014080ade7: push     r14
0x000000014080ade9: push     r13
0x000000014080adeb: push     r12
0x000000014080aded: push     rsi
0x000000014080adee: push     rdi
0x000000014080adef: push     rbx
0x000000014080adf0: sub      rsp, 0x48
0x000000014080adf4: lea      rbp, [rdx + 0x80]
0x000000014080adfb: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080ae01: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080ae07: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014080ae0e: lock dec qword ptr [rcx]
0x000000014080ae12: jne      0x14080ae19
0x000000014080ae14: call     0x140806fe6
0x000000014080ae19: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080ae1e: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080ae23: add      rsp, 0x48
0x000000014080ae27: pop      rbx
0x000000014080ae28: pop      rdi
0x000000014080ae29: pop      rsi
0x000000014080ae2a: pop      r12
0x000000014080ae2c: pop      r13
0x000000014080ae2e: pop      r14
0x000000014080ae30: pop      r15
0x000000014080ae32: pop      rbp
0x000000014080ae33: ret      
