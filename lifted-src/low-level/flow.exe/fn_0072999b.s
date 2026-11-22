; instruction-faithful x86-64 fallback for flow.exe rva=0x72999b-0x7299e2
0x000000014072999b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407299a0: push     rbp
0x00000001407299a1: push     r15
0x00000001407299a3: push     r14
0x00000001407299a5: push     r13
0x00000001407299a7: push     r12
0x00000001407299a9: push     rsi
0x00000001407299aa: push     rdi
0x00000001407299ab: push     rbx
0x00000001407299ac: sub      rsp, 0x38
0x00000001407299b0: lea      rbp, [rdx + 0x80]
0x00000001407299b7: mov      rcx, qword ptr [rbp + 0x168]
0x00000001407299be: call     0x1406de8d7
0x00000001407299c3: mov      byte ptr [rbp + 0x17f], 0
0x00000001407299ca: mov      byte ptr [rbp + 0x17e], 1
0x00000001407299d1: add      rsp, 0x38
0x00000001407299d5: pop      rbx
0x00000001407299d6: pop      rdi
0x00000001407299d7: pop      rsi
0x00000001407299d8: pop      r12
0x00000001407299da: pop      r13
0x00000001407299dc: pop      r14
0x00000001407299de: pop      r15
0x00000001407299e0: pop      rbp
0x00000001407299e1: ret      
