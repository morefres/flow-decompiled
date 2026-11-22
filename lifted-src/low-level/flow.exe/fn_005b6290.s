; instruction-faithful x86-64 fallback for flow.exe rva=0x5b6290-0x5b62c8
0x00000001405b6290: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b6295: push     rbp
0x00000001405b6296: push     r15
0x00000001405b6298: push     r14
0x00000001405b629a: push     rsi
0x00000001405b629b: push     rdi
0x00000001405b629c: push     rbx
0x00000001405b629d: sub      rsp, 0x28
0x00000001405b62a1: lea      rbp, [rdx + 0x80]
0x00000001405b62a8: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001405b62af: lock dec qword ptr [rcx]
0x00000001405b62b3: jne      0x1405b62bb
0x00000001405b62b5: call     0x1407669a0
0x00000001405b62ba: nop      
0x00000001405b62bb: add      rsp, 0x28
0x00000001405b62bf: pop      rbx
0x00000001405b62c0: pop      rdi
0x00000001405b62c1: pop      rsi
0x00000001405b62c2: pop      r14
0x00000001405b62c4: pop      r15
0x00000001405b62c6: pop      rbp
0x00000001405b62c7: ret      
