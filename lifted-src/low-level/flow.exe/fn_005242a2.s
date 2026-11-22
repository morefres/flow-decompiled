; instruction-faithful x86-64 fallback for flow.exe rva=0x5242a2-0x5242db
0x00000001405242a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405242a7: push     rbp
0x00000001405242a8: push     r15
0x00000001405242aa: push     r14
0x00000001405242ac: push     rsi
0x00000001405242ad: push     rdi
0x00000001405242ae: push     rbx
0x00000001405242af: sub      rsp, 0x28
0x00000001405242b3: lea      rbp, [rdx + 0x80]
0x00000001405242ba: mov      rax, qword ptr [rbp + 0x38]
0x00000001405242be: lock dec qword ptr [rax]
0x00000001405242c2: jne      0x1405242ce
0x00000001405242c4: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405242c8: call     0x14053106e
0x00000001405242cd: nop      
0x00000001405242ce: add      rsp, 0x28
0x00000001405242d2: pop      rbx
0x00000001405242d3: pop      rdi
0x00000001405242d4: pop      rsi
0x00000001405242d5: pop      r14
0x00000001405242d7: pop      r15
0x00000001405242d9: pop      rbp
0x00000001405242da: ret      
