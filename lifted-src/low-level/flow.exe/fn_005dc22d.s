; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc22d-0x5dc25f
0x00000001405dc22d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dc232: push     rbp
0x00000001405dc233: push     r15
0x00000001405dc235: push     r14
0x00000001405dc237: push     rsi
0x00000001405dc238: push     rdi
0x00000001405dc239: push     rbx
0x00000001405dc23a: sub      rsp, 0x28
0x00000001405dc23e: lea      rbp, [rdx + 0x80]
0x00000001405dc245: lea      rcx, [rbp + 0x680]
0x00000001405dc24c: call     0x1405b7f01
0x00000001405dc251: nop      
0x00000001405dc252: add      rsp, 0x28
0x00000001405dc256: pop      rbx
0x00000001405dc257: pop      rdi
0x00000001405dc258: pop      rsi
0x00000001405dc259: pop      r14
0x00000001405dc25b: pop      r15
0x00000001405dc25d: pop      rbp
0x00000001405dc25e: ret      
