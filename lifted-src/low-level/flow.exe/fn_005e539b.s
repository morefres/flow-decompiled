; instruction-faithful x86-64 fallback for flow.exe rva=0x5e539b-0x5e53d5
0x00000001405e539b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e53a0: push     rbp
0x00000001405e53a1: push     r15
0x00000001405e53a3: push     r14
0x00000001405e53a5: push     r13
0x00000001405e53a7: push     r12
0x00000001405e53a9: push     rsi
0x00000001405e53aa: push     rdi
0x00000001405e53ab: push     rbx
0x00000001405e53ac: sub      rsp, 0x28
0x00000001405e53b0: lea      rbp, [rdx + 0x80]
0x00000001405e53b7: lea      rcx, [rbp + 0x3800]
0x00000001405e53be: call     0x1405b7f01
0x00000001405e53c3: nop      
0x00000001405e53c4: add      rsp, 0x28
0x00000001405e53c8: pop      rbx
0x00000001405e53c9: pop      rdi
0x00000001405e53ca: pop      rsi
0x00000001405e53cb: pop      r12
0x00000001405e53cd: pop      r13
0x00000001405e53cf: pop      r14
0x00000001405e53d1: pop      r15
0x00000001405e53d3: pop      rbp
0x00000001405e53d4: ret      
