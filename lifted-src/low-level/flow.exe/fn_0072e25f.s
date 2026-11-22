; instruction-faithful x86-64 fallback for flow.exe rva=0x72e25f-0x72e289
0x000000014072e25f: mov      qword ptr [rsp + 0x10], rdx
0x000000014072e264: push     rbp
0x000000014072e265: sub      rsp, 0x20
0x000000014072e269: lea      rbp, [rdx + 0x30]
0x000000014072e26d: call     qword ptr [rip + 0x1a3495]
0x000000014072e273: mov      rcx, rax
0x000000014072e276: xor      edx, edx
0x000000014072e278: mov      r8, qword ptr [rbp - 0x10]
0x000000014072e27c: call     qword ptr [rip + 0x1a347e]
0x000000014072e282: nop      
0x000000014072e283: add      rsp, 0x20
0x000000014072e287: pop      rbp
0x000000014072e288: ret      
