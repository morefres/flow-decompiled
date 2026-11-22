; instruction-faithful x86-64 fallback for flow.exe rva=0x5b852a-0x5b8554
0x00000001405b852a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b852f: push     rbp
0x00000001405b8530: sub      rsp, 0x20
0x00000001405b8534: lea      rbp, [rdx + 0x30]
0x00000001405b8538: call     qword ptr [rip + 0x3191ca]
0x00000001405b853e: mov      rcx, rax
0x00000001405b8541: xor      edx, edx
0x00000001405b8543: mov      r8, qword ptr [rbp - 0x10]
0x00000001405b8547: call     qword ptr [rip + 0x3191b3]
0x00000001405b854d: nop      
0x00000001405b854e: add      rsp, 0x20
0x00000001405b8552: pop      rbp
0x00000001405b8553: ret      
