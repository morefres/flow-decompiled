; instruction-faithful x86-64 fallback for flow.exe rva=0x73dfda-0x73e021
0x000000014073dfda: mov      qword ptr [rsp + 0x10], rdx
0x000000014073dfdf: push     rbp
0x000000014073dfe0: push     r15
0x000000014073dfe2: push     r14
0x000000014073dfe4: push     r13
0x000000014073dfe6: push     r12
0x000000014073dfe8: push     rsi
0x000000014073dfe9: push     rdi
0x000000014073dfea: push     rbx
0x000000014073dfeb: sub      rsp, 0x68
0x000000014073dfef: lea      rbp, [rdx + 0x80]
0x000000014073dff6: mov      rcx, qword ptr [rbp + 0x860]
0x000000014073dffd: call     0x1406de8d7
0x000000014073e002: mov      byte ptr [rbp + 0x88c], 0
0x000000014073e009: mov      byte ptr [rbp + 0x88b], 1
0x000000014073e010: add      rsp, 0x68
0x000000014073e014: pop      rbx
0x000000014073e015: pop      rdi
0x000000014073e016: pop      rsi
0x000000014073e017: pop      r12
0x000000014073e019: pop      r13
0x000000014073e01b: pop      r14
0x000000014073e01d: pop      r15
0x000000014073e01f: pop      rbp
0x000000014073e020: ret      
