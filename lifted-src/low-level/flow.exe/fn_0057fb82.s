; instruction-faithful x86-64 fallback for flow.exe rva=0x57fb82-0x57fbc2
0x000000014057fb82: mov      qword ptr [rsp + 0x10], rdx
0x000000014057fb87: push     rbp
0x000000014057fb88: push     r15
0x000000014057fb8a: push     r14
0x000000014057fb8c: push     r13
0x000000014057fb8e: push     r12
0x000000014057fb90: push     rsi
0x000000014057fb91: push     rdi
0x000000014057fb92: push     rbx
0x000000014057fb93: sub      rsp, 0x38
0x000000014057fb97: lea      rbp, [rdx + 0x80]
0x000000014057fb9e: lea      rcx, [rbp + 0x598]
0x000000014057fba5: call     0x1400e4242
0x000000014057fbaa: mov      byte ptr [rbp + 0x8cf], 1
0x000000014057fbb1: add      rsp, 0x38
0x000000014057fbb5: pop      rbx
0x000000014057fbb6: pop      rdi
0x000000014057fbb7: pop      rsi
0x000000014057fbb8: pop      r12
0x000000014057fbba: pop      r13
0x000000014057fbbc: pop      r14
0x000000014057fbbe: pop      r15
0x000000014057fbc0: pop      rbp
0x000000014057fbc1: ret      
