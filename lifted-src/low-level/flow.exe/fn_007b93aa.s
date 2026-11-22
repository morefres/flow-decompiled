; instruction-faithful x86-64 fallback for flow.exe rva=0x7b93aa-0x7b93dd
0x00000001407b93aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b93af: push     rbp
0x00000001407b93b0: push     r15
0x00000001407b93b2: push     r14
0x00000001407b93b4: push     r12
0x00000001407b93b6: push     rsi
0x00000001407b93b7: push     rdi
0x00000001407b93b8: push     rbx
0x00000001407b93b9: sub      rsp, 0x30
0x00000001407b93bd: lea      rbp, [rdx + 0x70]
0x00000001407b93c1: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407b93c5: mov      dl, byte ptr [rbp - 0x38]
0x00000001407b93c8: call     0x140507672
0x00000001407b93cd: nop      
0x00000001407b93ce: add      rsp, 0x30
0x00000001407b93d2: pop      rbx
0x00000001407b93d3: pop      rdi
0x00000001407b93d4: pop      rsi
0x00000001407b93d5: pop      r12
0x00000001407b93d7: pop      r14
0x00000001407b93d9: pop      r15
0x00000001407b93db: pop      rbp
0x00000001407b93dc: ret      
