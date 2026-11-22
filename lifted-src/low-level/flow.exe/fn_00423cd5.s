; instruction-faithful x86-64 fallback for flow.exe rva=0x423cd5-0x423d1e
0x0000000140423cd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140423cda: push     rbp
0x0000000140423cdb: push     r15
0x0000000140423cdd: push     r14
0x0000000140423cdf: push     rsi
0x0000000140423ce0: push     rdi
0x0000000140423ce1: push     rbx
0x0000000140423ce2: sub      rsp, 0x38
0x0000000140423ce6: lea      rbp, [rdx + 0x80]
0x0000000140423ced: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140423cf2: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140423cf9: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140423d00: call     0x14041c8f4
0x0000000140423d05: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140423d0c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140423d11: add      rsp, 0x38
0x0000000140423d15: pop      rbx
0x0000000140423d16: pop      rdi
0x0000000140423d17: pop      rsi
0x0000000140423d18: pop      r14
0x0000000140423d1a: pop      r15
0x0000000140423d1c: pop      rbp
0x0000000140423d1d: ret      
