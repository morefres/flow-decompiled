; instruction-faithful x86-64 fallback for flow.exe rva=0x72bd9a-0x72bde1
0x000000014072bd9a: mov      qword ptr [rsp + 0x10], rdx
0x000000014072bd9f: push     rbp
0x000000014072bda0: push     r15
0x000000014072bda2: push     r14
0x000000014072bda4: push     r13
0x000000014072bda6: push     r12
0x000000014072bda8: push     rsi
0x000000014072bda9: push     rdi
0x000000014072bdaa: push     rbx
0x000000014072bdab: sub      rsp, 0x38
0x000000014072bdaf: lea      rbp, [rdx + 0x80]
0x000000014072bdb6: mov      rcx, qword ptr [rbp + 0x168]
0x000000014072bdbd: call     0x1406de8d7
0x000000014072bdc2: mov      byte ptr [rbp + 0x17f], 0
0x000000014072bdc9: mov      byte ptr [rbp + 0x17e], 1
0x000000014072bdd0: add      rsp, 0x38
0x000000014072bdd4: pop      rbx
0x000000014072bdd5: pop      rdi
0x000000014072bdd6: pop      rsi
0x000000014072bdd7: pop      r12
0x000000014072bdd9: pop      r13
0x000000014072bddb: pop      r14
0x000000014072bddd: pop      r15
0x000000014072bddf: pop      rbp
0x000000014072bde0: ret      
