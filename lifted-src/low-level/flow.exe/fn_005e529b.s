; instruction-faithful x86-64 fallback for flow.exe rva=0x5e529b-0x5e52e1
0x00000001405e529b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e52a0: push     rbp
0x00000001405e52a1: push     r15
0x00000001405e52a3: push     r14
0x00000001405e52a5: push     r13
0x00000001405e52a7: push     r12
0x00000001405e52a9: push     rsi
0x00000001405e52aa: push     rdi
0x00000001405e52ab: push     rbx
0x00000001405e52ac: sub      rsp, 0x28
0x00000001405e52b0: lea      rbp, [rdx + 0x80]
0x00000001405e52b7: lea      rcx, [rbp + 0x26a0]
0x00000001405e52be: call     0x1405b7f28
0x00000001405e52c3: lea      rcx, [rbp + 0x3920]
0x00000001405e52ca: call     0x1400b870c
0x00000001405e52cf: nop      
0x00000001405e52d0: add      rsp, 0x28
0x00000001405e52d4: pop      rbx
0x00000001405e52d5: pop      rdi
0x00000001405e52d6: pop      rsi
0x00000001405e52d7: pop      r12
0x00000001405e52d9: pop      r13
0x00000001405e52db: pop      r14
0x00000001405e52dd: pop      r15
0x00000001405e52df: pop      rbp
0x00000001405e52e0: ret      
