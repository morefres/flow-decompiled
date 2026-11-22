; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2d06-0x6e2d3d
0x00000001406e2d06: push     rbp
0x00000001406e2d07: sub      rsp, 0x30
0x00000001406e2d0b: lea      rbp, [rsp + 0x30]
0x00000001406e2d10: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406e2d18: mov      qword ptr [rbp - 0x10], rcx
0x00000001406e2d1c: call     0x1406e302d
0x00000001406e2d21: nop      
0x00000001406e2d22: call     qword ptr [rip + 0x1ee9e0]
0x00000001406e2d28: mov      rcx, rax
0x00000001406e2d2b: xor      edx, edx
0x00000001406e2d2d: mov      r8, qword ptr [rbp - 0x10]
0x00000001406e2d31: add      rsp, 0x30
0x00000001406e2d35: pop      rbp
0x00000001406e2d36: jmp      qword ptr [rip + 0x1ee9c3]
