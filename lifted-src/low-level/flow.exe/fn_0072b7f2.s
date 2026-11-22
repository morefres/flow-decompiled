; instruction-faithful x86-64 fallback for flow.exe rva=0x72b7f2-0x72b81c
0x000000014072b7f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014072b7f7: push     rbp
0x000000014072b7f8: sub      rsp, 0x20
0x000000014072b7fc: lea      rbp, [rdx + 0x30]
0x000000014072b800: call     qword ptr [rip + 0x1a5f02]
0x000000014072b806: mov      rcx, rax
0x000000014072b809: xor      edx, edx
0x000000014072b80b: mov      r8, qword ptr [rbp - 0x10]
0x000000014072b80f: call     qword ptr [rip + 0x1a5eeb]
0x000000014072b815: nop      
0x000000014072b816: add      rsp, 0x20
0x000000014072b81a: pop      rbp
0x000000014072b81b: ret      
