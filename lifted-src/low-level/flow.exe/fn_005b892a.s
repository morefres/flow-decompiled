; instruction-faithful x86-64 fallback for flow.exe rva=0x5b892a-0x5b8954
0x00000001405b892a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b892f: push     rbp
0x00000001405b8930: sub      rsp, 0x20
0x00000001405b8934: lea      rbp, [rdx + 0x30]
0x00000001405b8938: call     qword ptr [rip + 0x318dca]
0x00000001405b893e: mov      rcx, rax
0x00000001405b8941: xor      edx, edx
0x00000001405b8943: mov      r8, qword ptr [rbp - 0x10]
0x00000001405b8947: call     qword ptr [rip + 0x318db3]
0x00000001405b894d: nop      
0x00000001405b894e: add      rsp, 0x20
0x00000001405b8952: pop      rbp
0x00000001405b8953: ret      
