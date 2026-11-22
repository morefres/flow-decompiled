; instruction-faithful x86-64 fallback for flow.exe rva=0x5d9699-0x5d96de
0x00000001405d9699: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d969e: push     rbp
0x00000001405d969f: push     r15
0x00000001405d96a1: push     r14
0x00000001405d96a3: push     r13
0x00000001405d96a5: push     r12
0x00000001405d96a7: push     rsi
0x00000001405d96a8: push     rdi
0x00000001405d96a9: push     rbx
0x00000001405d96aa: sub      rsp, 0x28
0x00000001405d96ae: lea      rbp, [rdx + 0x80]
0x00000001405d96b5: lea      rcx, [rbp + 0x11b0]
0x00000001405d96bc: mov      rax, qword ptr [rbp + 0x1218]
0x00000001405d96c3: mov      qword ptr [rcx + 0x10], rax
0x00000001405d96c7: call     0x1405b91c0
0x00000001405d96cc: nop      
0x00000001405d96cd: add      rsp, 0x28
0x00000001405d96d1: pop      rbx
0x00000001405d96d2: pop      rdi
0x00000001405d96d3: pop      rsi
0x00000001405d96d4: pop      r12
0x00000001405d96d6: pop      r13
0x00000001405d96d8: pop      r14
0x00000001405d96da: pop      r15
0x00000001405d96dc: pop      rbp
0x00000001405d96dd: ret      
