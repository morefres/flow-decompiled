; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb110-0x5bb14a
0x00000001405bb110: push     rbp
0x00000001405bb111: sub      rsp, 0x30
0x00000001405bb115: lea      rbp, [rsp + 0x30]
0x00000001405bb11a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405bb122: mov      rcx, qword ptr [rcx]
0x00000001405bb125: mov      qword ptr [rbp - 0x10], rcx
0x00000001405bb129: call     0x1405b8960
0x00000001405bb12e: nop      
0x00000001405bb12f: call     qword ptr [rip + 0x3165d3]
0x00000001405bb135: mov      rcx, rax
0x00000001405bb138: xor      edx, edx
0x00000001405bb13a: mov      r8, qword ptr [rbp - 0x10]
0x00000001405bb13e: add      rsp, 0x30
0x00000001405bb142: pop      rbp
0x00000001405bb143: jmp      qword ptr [rip + 0x3165b6]
