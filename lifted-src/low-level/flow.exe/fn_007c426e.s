; instruction-faithful x86-64 fallback for flow.exe rva=0x7c426e-0x7c42a0
0x00000001407c426e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c4273: push     rbp
0x00000001407c4274: sub      rsp, 0x20
0x00000001407c4278: lea      rbp, [rdx + 0x30]
0x00000001407c427c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407c4280: mov      rcx, qword ptr [rax + 8]
0x00000001407c4284: mov      rdx, qword ptr [rax + 0x10]
0x00000001407c4288: mov      r8d, 8
0x00000001407c428e: mov      r9d, 0xb0
0x00000001407c4294: call     0x14000a0f6
0x00000001407c4299: nop      
0x00000001407c429a: add      rsp, 0x20
0x00000001407c429e: pop      rbp
0x00000001407c429f: ret      
