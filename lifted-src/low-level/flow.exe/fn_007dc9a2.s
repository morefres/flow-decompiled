; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc9a2-0x7dc9d4
0x00000001407dc9a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dc9a7: push     rbp
0x00000001407dc9a8: sub      rsp, 0x20
0x00000001407dc9ac: lea      rbp, [rdx + 0x40]
0x00000001407dc9b0: mov      rax, qword ptr [rbp - 0x10]
0x00000001407dc9b4: mov      rcx, qword ptr [rax + 8]
0x00000001407dc9b8: mov      r8d, 8
0x00000001407dc9be: mov      r9d, 0x50
0x00000001407dc9c4: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407dc9c8: call     0x14000a0f6
0x00000001407dc9cd: nop      
0x00000001407dc9ce: add      rsp, 0x20
0x00000001407dc9d2: pop      rbp
0x00000001407dc9d3: ret      
