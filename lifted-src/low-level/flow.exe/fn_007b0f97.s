; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0f97-0x7b0ffe
0x00000001407b0f97: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0f9c: push     rbp
0x00000001407b0f9d: push     r15
0x00000001407b0f9f: push     r14
0x00000001407b0fa1: push     r13
0x00000001407b0fa3: push     r12
0x00000001407b0fa5: push     rsi
0x00000001407b0fa6: push     rdi
0x00000001407b0fa7: push     rbx
0x00000001407b0fa8: sub      rsp, 0x28
0x00000001407b0fac: lea      rbp, [rdx + 0x80]
0x00000001407b0fb3: cmp      byte ptr [rbp + 0xef], 0
0x00000001407b0fba: je       0x1407b0fe6
0x00000001407b0fbc: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001407b0fc3: mov      dl, byte ptr [rbp + 0xd0]
0x00000001407b0fc9: call     0x140507672
0x00000001407b0fce: mov      byte ptr [rbp + 0xed], 1
0x00000001407b0fd5: add      rsp, 0x28
0x00000001407b0fd9: pop      rbx
0x00000001407b0fda: pop      rdi
0x00000001407b0fdb: pop      rsi
0x00000001407b0fdc: pop      r12
0x00000001407b0fde: pop      r13
0x00000001407b0fe0: pop      r14
0x00000001407b0fe2: pop      r15
0x00000001407b0fe4: pop      rbp
0x00000001407b0fe5: ret      
0x00000001407b0fe6: mov      byte ptr [rbp + 0xed], 0
0x00000001407b0fed: add      rsp, 0x28
0x00000001407b0ff1: pop      rbx
0x00000001407b0ff2: pop      rdi
0x00000001407b0ff3: pop      rsi
0x00000001407b0ff4: pop      r12
0x00000001407b0ff6: pop      r13
0x00000001407b0ff8: pop      r14
0x00000001407b0ffa: pop      r15
0x00000001407b0ffc: pop      rbp
0x00000001407b0ffd: ret      
