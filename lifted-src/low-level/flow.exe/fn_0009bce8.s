; instruction-faithful x86-64 fallback for flow.exe rva=0x9bce8-0x9bd2b
0x000000014009bce8: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bced: push     rbp
0x000000014009bcee: push     r15
0x000000014009bcf0: push     r14
0x000000014009bcf2: push     r13
0x000000014009bcf4: push     r12
0x000000014009bcf6: push     rsi
0x000000014009bcf7: push     rdi
0x000000014009bcf8: push     rbx
0x000000014009bcf9: sub      rsp, 0x48
0x000000014009bcfd: lea      rbp, [rdx + 0x80]
0x000000014009bd04: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009bd09: mov      rcx, qword ptr [rbp + 0x880]
0x000000014009bd10: call     0x140865da5
0x000000014009bd15: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bd1a: add      rsp, 0x48
0x000000014009bd1e: pop      rbx
0x000000014009bd1f: pop      rdi
0x000000014009bd20: pop      rsi
0x000000014009bd21: pop      r12
0x000000014009bd23: pop      r13
0x000000014009bd25: pop      r14
0x000000014009bd27: pop      r15
0x000000014009bd29: pop      rbp
0x000000014009bd2a: ret      
