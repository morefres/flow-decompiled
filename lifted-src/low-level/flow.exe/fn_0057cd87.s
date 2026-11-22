; instruction-faithful x86-64 fallback for flow.exe rva=0x57cd87-0x57cdf7
0x000000014057cd87: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cd8c: push     rbp
0x000000014057cd8d: push     r15
0x000000014057cd8f: push     r14
0x000000014057cd91: push     r13
0x000000014057cd93: push     r12
0x000000014057cd95: push     rsi
0x000000014057cd96: push     rdi
0x000000014057cd97: push     rbx
0x000000014057cd98: sub      rsp, 0x68
0x000000014057cd9c: lea      rbp, [rdx + 0x80]
0x000000014057cda3: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cda8: mov      rcx, qword ptr [rbp + 0x7ce0]
0x000000014057cdaf: mov      rdx, qword ptr [rbp + 0x7ce8]
0x000000014057cdb6: mov      r8d, 1
0x000000014057cdbc: mov      r9d, 1
0x000000014057cdc2: call     0x14000a0f6
0x000000014057cdc7: mov      bl, 1
0x000000014057cdc9: mov      byte ptr [rbp + 0x7d5f], bl
0x000000014057cdcf: lea      rcx, [rbp + 0x78b0]
0x000000014057cdd6: call     0x140037500
0x000000014057cddb: mov      byte ptr [rbp + 0x7d5f], bl
0x000000014057cde1: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cde6: add      rsp, 0x68
0x000000014057cdea: pop      rbx
0x000000014057cdeb: pop      rdi
0x000000014057cdec: pop      rsi
0x000000014057cded: pop      r12
0x000000014057cdef: pop      r13
0x000000014057cdf1: pop      r14
0x000000014057cdf3: pop      r15
0x000000014057cdf5: pop      rbp
0x000000014057cdf6: ret      
