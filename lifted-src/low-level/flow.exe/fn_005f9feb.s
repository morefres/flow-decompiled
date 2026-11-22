; instruction-faithful x86-64 fallback for flow.exe rva=0x5f9feb-0x5fa05b
0x00000001405f9feb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f9ff0: push     rbp
0x00000001405f9ff1: push     r15
0x00000001405f9ff3: push     r14
0x00000001405f9ff5: push     r13
0x00000001405f9ff7: push     r12
0x00000001405f9ff9: push     rsi
0x00000001405f9ffa: push     rdi
0x00000001405f9ffb: push     rbx
0x00000001405f9ffc: sub      rsp, 0x28
0x00000001405fa000: lea      rbp, [rdx + 0x80]
0x00000001405fa007: lea      rcx, [rbp + 0x12d8]
0x00000001405fa00e: call     0x1405b9990
0x00000001405fa013: lea      rcx, [rbp + 0x1868]
0x00000001405fa01a: call     0x1405b7f01
0x00000001405fa01f: lea      rcx, [rbp + 0xab0]
0x00000001405fa026: call     0x1405b86d0
0x00000001405fa02b: mov      rcx, qword ptr [rbp + 0x1908]
0x00000001405fa032: call     0x1405b7f01
0x00000001405fa037: lea      rcx, [rbp + 0x16d0]
0x00000001405fa03e: call     0x1405b7f01
0x00000001405fa043: mov      byte ptr [rbp + 0x194c], 0
0x00000001405fa04a: add      rsp, 0x28
0x00000001405fa04e: pop      rbx
0x00000001405fa04f: pop      rdi
0x00000001405fa050: pop      rsi
0x00000001405fa051: pop      r12
0x00000001405fa053: pop      r13
0x00000001405fa055: pop      r14
0x00000001405fa057: pop      r15
0x00000001405fa059: pop      rbp
0x00000001405fa05a: ret      
