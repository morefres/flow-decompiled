; instruction-faithful x86-64 fallback for flow.exe rva=0x85ba2c-0x85ba5b
0x000000014085ba2c: mov      qword ptr [rsp + 0x10], rdx
0x000000014085ba31: push     rbp
0x000000014085ba32: push     r15
0x000000014085ba34: push     r14
0x000000014085ba36: push     rsi
0x000000014085ba37: push     rdi
0x000000014085ba38: push     rbx
0x000000014085ba39: sub      rsp, 0x28
0x000000014085ba3d: lea      rbp, [rdx + 0x70]
0x000000014085ba41: mov      rcx, qword ptr [rbp - 0x10]
0x000000014085ba45: mov      dl, byte ptr [rbp - 1]
0x000000014085ba48: call     0x140507672
0x000000014085ba4d: nop      
0x000000014085ba4e: add      rsp, 0x28
0x000000014085ba52: pop      rbx
0x000000014085ba53: pop      rdi
0x000000014085ba54: pop      rsi
0x000000014085ba55: pop      r14
0x000000014085ba57: pop      r15
0x000000014085ba59: pop      rbp
0x000000014085ba5a: ret      
