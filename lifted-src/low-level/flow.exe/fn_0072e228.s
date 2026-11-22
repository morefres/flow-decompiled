; instruction-faithful x86-64 fallback for flow.exe rva=0x72e228-0x72e25f
0x000000014072e228: push     rbp
0x000000014072e229: sub      rsp, 0x30
0x000000014072e22d: lea      rbp, [rsp + 0x30]
0x000000014072e232: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014072e23a: mov      qword ptr [rbp - 0x10], rcx
0x000000014072e23e: call     0x14072d1e0
0x000000014072e243: nop      
0x000000014072e244: call     qword ptr [rip + 0x1a34be]
0x000000014072e24a: mov      rcx, rax
0x000000014072e24d: xor      edx, edx
0x000000014072e24f: mov      r8, qword ptr [rbp - 0x10]
0x000000014072e253: add      rsp, 0x30
0x000000014072e257: pop      rbp
0x000000014072e258: jmp      qword ptr [rip + 0x1a34a1]
