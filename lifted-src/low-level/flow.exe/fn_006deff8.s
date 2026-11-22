; instruction-faithful x86-64 fallback for flow.exe rva=0x6deff8-0x6df044
0x00000001406deff8: push     rbp
0x00000001406deff9: sub      rsp, 0x40
0x00000001406deffd: lea      rbp, [rsp + 0x40]
0x00000001406df002: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406df00a: mov      rax, rcx
0x00000001406df00d: mov      rcx, qword ptr [rcx + 8]
0x00000001406df011: mov      qword ptr [rbp - 0x10], rax
0x00000001406df015: mov      rdx, qword ptr [rax + 0x10]
0x00000001406df019: mov      qword ptr [rbp - 0x18], rcx
0x00000001406df01d: call     0x1406df1f0
0x00000001406df022: nop      
0x00000001406df023: mov      rax, qword ptr [rbp - 0x10]
0x00000001406df027: mov      rcx, qword ptr [rax]
0x00000001406df02a: mov      r8d, 8
0x00000001406df030: mov      r9d, 0x70
0x00000001406df036: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406df03a: add      rsp, 0x40
0x00000001406df03e: pop      rbp
0x00000001406df03f: jmp      0x14000a0f6
