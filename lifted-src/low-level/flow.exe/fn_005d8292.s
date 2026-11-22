; instruction-faithful x86-64 fallback for flow.exe rva=0x5d8292-0x5d82cd
0x00000001405d8292: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d8297: push     rbp
0x00000001405d8298: push     r15
0x00000001405d829a: push     r14
0x00000001405d829c: push     rsi
0x00000001405d829d: push     rdi
0x00000001405d829e: push     rbx
0x00000001405d829f: sub      rsp, 0x28
0x00000001405d82a3: lea      rbp, [rdx + 0x80]
0x00000001405d82aa: lea      rcx, [rbp + 0x28]
0x00000001405d82ae: call     0x1405b7f28
0x00000001405d82b3: lea      rcx, [rbp + 0x98]
0x00000001405d82ba: call     0x1400b870c
0x00000001405d82bf: nop      
0x00000001405d82c0: add      rsp, 0x28
0x00000001405d82c4: pop      rbx
0x00000001405d82c5: pop      rdi
0x00000001405d82c6: pop      rsi
0x00000001405d82c7: pop      r14
0x00000001405d82c9: pop      r15
0x00000001405d82cb: pop      rbp
0x00000001405d82cc: ret      
