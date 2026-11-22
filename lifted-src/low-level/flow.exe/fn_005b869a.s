; instruction-faithful x86-64 fallback for flow.exe rva=0x5b869a-0x5b86c4
0x00000001405b869a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b869f: push     rbp
0x00000001405b86a0: sub      rsp, 0x20
0x00000001405b86a4: lea      rbp, [rdx + 0x30]
0x00000001405b86a8: call     qword ptr [rip + 0x31905a]
0x00000001405b86ae: mov      rcx, rax
0x00000001405b86b1: xor      edx, edx
0x00000001405b86b3: mov      r8, qword ptr [rbp - 0x10]
0x00000001405b86b7: call     qword ptr [rip + 0x319043]
0x00000001405b86bd: nop      
0x00000001405b86be: add      rsp, 0x20
0x00000001405b86c2: pop      rbp
0x00000001405b86c3: ret      
