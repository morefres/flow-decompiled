; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4899-0x5e48df
0x00000001405e4899: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e489e: push     rbp
0x00000001405e489f: push     r15
0x00000001405e48a1: push     r14
0x00000001405e48a3: push     r13
0x00000001405e48a5: push     r12
0x00000001405e48a7: push     rsi
0x00000001405e48a8: push     rdi
0x00000001405e48a9: push     rbx
0x00000001405e48aa: sub      rsp, 0x28
0x00000001405e48ae: lea      rbp, [rdx + 0x80]
0x00000001405e48b5: lea      rcx, [rbp + 0x3c90]
0x00000001405e48bc: call     0x1405b7f28
0x00000001405e48c1: lea      rcx, [rbp + 0x4380]
0x00000001405e48c8: call     0x1400b870c
0x00000001405e48cd: nop      
0x00000001405e48ce: add      rsp, 0x28
0x00000001405e48d2: pop      rbx
0x00000001405e48d3: pop      rdi
0x00000001405e48d4: pop      rsi
0x00000001405e48d5: pop      r12
0x00000001405e48d7: pop      r13
0x00000001405e48d9: pop      r14
0x00000001405e48db: pop      r15
0x00000001405e48dd: pop      rbp
0x00000001405e48de: ret      
