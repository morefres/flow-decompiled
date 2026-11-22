; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5390-0x6e53ce
0x00000001406e5390: push     rbp
0x00000001406e5391: sub      rsp, 0x30
0x00000001406e5395: lea      rbp, [rsp + 0x30]
0x00000001406e539a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406e53a2: mov      qword ptr [rbp - 0x10], rcx
0x00000001406e53a6: call     0x1406e515b
0x00000001406e53ab: nop      
0x00000001406e53ac: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e53b0: mov      rcx, qword ptr [rax + 0x58]
0x00000001406e53b4: mov      rdx, qword ptr [rax + 0x60]
0x00000001406e53b8: mov      r8d, 1
0x00000001406e53be: mov      r9d, 1
0x00000001406e53c4: add      rsp, 0x30
0x00000001406e53c8: pop      rbp
0x00000001406e53c9: jmp      0x14000a0f6
