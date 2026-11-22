; instruction-faithful x86-64 fallback for flow.exe rva=0x5e57c5-0x5e57ff
0x00000001405e57c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e57ca: push     rbp
0x00000001405e57cb: push     r15
0x00000001405e57cd: push     r14
0x00000001405e57cf: push     r13
0x00000001405e57d1: push     r12
0x00000001405e57d3: push     rsi
0x00000001405e57d4: push     rdi
0x00000001405e57d5: push     rbx
0x00000001405e57d6: sub      rsp, 0x28
0x00000001405e57da: lea      rbp, [rdx + 0x80]
0x00000001405e57e1: lea      rcx, [rbp + 0x3060]
0x00000001405e57e8: call     0x1405b9990
0x00000001405e57ed: nop      
0x00000001405e57ee: add      rsp, 0x28
0x00000001405e57f2: pop      rbx
0x00000001405e57f3: pop      rdi
0x00000001405e57f4: pop      rsi
0x00000001405e57f5: pop      r12
0x00000001405e57f7: pop      r13
0x00000001405e57f9: pop      r14
0x00000001405e57fb: pop      r15
0x00000001405e57fd: pop      rbp
0x00000001405e57fe: ret      
