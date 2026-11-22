; instruction-faithful x86-64 fallback for flow.exe rva=0x5b349a-0x5b34c1
0x00000001405b349a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b349f: push     rbp
0x00000001405b34a0: push     rsi
0x00000001405b34a1: sub      rsp, 0x28
0x00000001405b34a5: lea      rbp, [rdx + 0x30]
0x00000001405b34a9: mov      rax, qword ptr [rbp - 8]
0x00000001405b34ad: lea      rcx, [rax + 0x1520]
0x00000001405b34b4: call     0x1405746a8
0x00000001405b34b9: nop      
0x00000001405b34ba: add      rsp, 0x28
0x00000001405b34be: pop      rsi
0x00000001405b34bf: pop      rbp
0x00000001405b34c0: ret      
