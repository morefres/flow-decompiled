; instruction-faithful x86-64 fallback for flow.exe rva=0x51fee3-0x51ff2e
0x000000014051fee3: mov      qword ptr [rsp + 0x10], rdx
0x000000014051fee8: push     rbp
0x000000014051fee9: push     r15
0x000000014051feeb: push     r14
0x000000014051feed: push     r13
0x000000014051feef: push     r12
0x000000014051fef1: push     rsi
0x000000014051fef2: push     rdi
0x000000014051fef3: push     rbx
0x000000014051fef4: sub      rsp, 0x28
0x000000014051fef8: lea      rbp, [rdx + 0x80]
0x000000014051feff: mov      bl, byte ptr [rbp + 0x23f]
0x000000014051ff05: mov      rcx, qword ptr [rbp + 0x208]
0x000000014051ff0c: mov      dl, byte ptr [rbp + 0x22f]
0x000000014051ff12: call     0x140507672
0x000000014051ff17: mov      byte ptr [rbp + 0x217], bl
0x000000014051ff1d: add      rsp, 0x28
0x000000014051ff21: pop      rbx
0x000000014051ff22: pop      rdi
0x000000014051ff23: pop      rsi
0x000000014051ff24: pop      r12
0x000000014051ff26: pop      r13
0x000000014051ff28: pop      r14
0x000000014051ff2a: pop      r15
0x000000014051ff2c: pop      rbp
0x000000014051ff2d: ret      
