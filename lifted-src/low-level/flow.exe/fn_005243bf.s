; instruction-faithful x86-64 fallback for flow.exe rva=0x5243bf-0x5243f8
0x00000001405243bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405243c4: push     rbp
0x00000001405243c5: push     r15
0x00000001405243c7: push     r14
0x00000001405243c9: push     rsi
0x00000001405243ca: push     rdi
0x00000001405243cb: push     rbx
0x00000001405243cc: sub      rsp, 0x28
0x00000001405243d0: lea      rbp, [rdx + 0x80]
0x00000001405243d7: mov      rax, qword ptr [rbp + 0x38]
0x00000001405243db: lock dec qword ptr [rax]
0x00000001405243df: jne      0x1405243eb
0x00000001405243e1: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405243e5: call     0x1405302c5
0x00000001405243ea: nop      
0x00000001405243eb: add      rsp, 0x28
0x00000001405243ef: pop      rbx
0x00000001405243f0: pop      rdi
0x00000001405243f1: pop      rsi
0x00000001405243f2: pop      r14
0x00000001405243f4: pop      r15
0x00000001405243f6: pop      rbp
0x00000001405243f7: ret      
