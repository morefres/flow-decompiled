; instruction-faithful x86-64 fallback for flow.exe rva=0x5f669c-0x5f66dc
0x00000001405f669c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f66a1: push     rbp
0x00000001405f66a2: push     r15
0x00000001405f66a4: push     r14
0x00000001405f66a6: push     r13
0x00000001405f66a8: push     r12
0x00000001405f66aa: push     rsi
0x00000001405f66ab: push     rdi
0x00000001405f66ac: push     rbx
0x00000001405f66ad: sub      rsp, 0x38
0x00000001405f66b1: lea      rbp, [rdx + 0x80]
0x00000001405f66b8: lea      rcx, [rbp + 0x1138]
0x00000001405f66bf: call     0x1405b7f01
0x00000001405f66c4: mov      byte ptr [rbp + 0x121c], 1
0x00000001405f66cb: add      rsp, 0x38
0x00000001405f66cf: pop      rbx
0x00000001405f66d0: pop      rdi
0x00000001405f66d1: pop      rsi
0x00000001405f66d2: pop      r12
0x00000001405f66d4: pop      r13
0x00000001405f66d6: pop      r14
0x00000001405f66d8: pop      r15
0x00000001405f66da: pop      rbp
0x00000001405f66db: ret      
