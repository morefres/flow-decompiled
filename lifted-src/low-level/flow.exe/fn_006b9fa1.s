; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9fa1-0x6b9fe1
0x00000001406b9fa1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9fa6: push     rbp
0x00000001406b9fa7: push     r15
0x00000001406b9fa9: push     r14
0x00000001406b9fab: push     r13
0x00000001406b9fad: push     r12
0x00000001406b9faf: push     rsi
0x00000001406b9fb0: push     rdi
0x00000001406b9fb1: push     rbx
0x00000001406b9fb2: sub      rsp, 0x38
0x00000001406b9fb6: lea      rbp, [rdx + 0x80]
0x00000001406b9fbd: lea      rcx, [rbp + 0x10c0]
0x00000001406b9fc4: call     0x1406a7d1b
0x00000001406b9fc9: mov      byte ptr [rbp + 0x1408], 0
0x00000001406b9fd0: add      rsp, 0x38
0x00000001406b9fd4: pop      rbx
0x00000001406b9fd5: pop      rdi
0x00000001406b9fd6: pop      rsi
0x00000001406b9fd7: pop      r12
0x00000001406b9fd9: pop      r13
0x00000001406b9fdb: pop      r14
0x00000001406b9fdd: pop      r15
0x00000001406b9fdf: pop      rbp
0x00000001406b9fe0: ret      
