; instruction-faithful x86-64 fallback for flow.exe rva=0x5e629b-0x5e62d5
0x00000001405e629b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e62a0: push     rbp
0x00000001405e62a1: push     r15
0x00000001405e62a3: push     r14
0x00000001405e62a5: push     r13
0x00000001405e62a7: push     r12
0x00000001405e62a9: push     rsi
0x00000001405e62aa: push     rdi
0x00000001405e62ab: push     rbx
0x00000001405e62ac: sub      rsp, 0x28
0x00000001405e62b0: lea      rbp, [rdx + 0x80]
0x00000001405e62b7: lea      rcx, [rbp + 0x4380]
0x00000001405e62be: call     0x1405b7f01
0x00000001405e62c3: nop      
0x00000001405e62c4: add      rsp, 0x28
0x00000001405e62c8: pop      rbx
0x00000001405e62c9: pop      rdi
0x00000001405e62ca: pop      rsi
0x00000001405e62cb: pop      r12
0x00000001405e62cd: pop      r13
0x00000001405e62cf: pop      r14
0x00000001405e62d1: pop      r15
0x00000001405e62d3: pop      rbp
0x00000001405e62d4: ret      
