; instruction-faithful x86-64 fallback for flow.exe rva=0x19fdb1-0x19fde3
0x000000014019fdb1: mov      qword ptr [rsp + 0x10], rdx
0x000000014019fdb6: push     rbp
0x000000014019fdb7: push     r15
0x000000014019fdb9: push     r14
0x000000014019fdbb: push     rsi
0x000000014019fdbc: push     rdi
0x000000014019fdbd: push     rbx
0x000000014019fdbe: sub      rsp, 0x38
0x000000014019fdc2: lea      rbp, [rdx + 0x80]
0x000000014019fdc9: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014019fdd0: call     0x1400ed998
0x000000014019fdd5: nop      
0x000000014019fdd6: add      rsp, 0x38
0x000000014019fdda: pop      rbx
0x000000014019fddb: pop      rdi
0x000000014019fddc: pop      rsi
0x000000014019fddd: pop      r14
0x000000014019fddf: pop      r15
0x000000014019fde1: pop      rbp
0x000000014019fde2: ret      
