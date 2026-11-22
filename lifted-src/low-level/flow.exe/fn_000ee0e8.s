; instruction-faithful x86-64 fallback for flow.exe rva=0xee0e8-0xee122
0x00000001400ee0e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ee0ed: push     rbp
0x00000001400ee0ee: push     rsi
0x00000001400ee0ef: sub      rsp, 0x28
0x00000001400ee0f3: lea      rbp, [rdx + 0x80]
0x00000001400ee0fa: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400ee101: call     0x1408c62a6
0x00000001400ee106: mov      qword ptr [rbp + 0x12e8], rax
0x00000001400ee10d: mov      qword ptr [rbp + 0x12f0], rdx
0x00000001400ee114: lea      rax, [rip - 0x4b]
0x00000001400ee11b: add      rsp, 0x28
0x00000001400ee11f: pop      rsi
0x00000001400ee120: pop      rbp
0x00000001400ee121: ret      
