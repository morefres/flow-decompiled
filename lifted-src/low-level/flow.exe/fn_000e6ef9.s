; instruction-faithful x86-64 fallback for flow.exe rva=0xe6ef9-0xe6f24
0x00000001400e6ef9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6efe: push     rbp
0x00000001400e6eff: push     rsi
0x00000001400e6f00: sub      rsp, 0x28
0x00000001400e6f04: lea      rbp, [rdx + 0x80]
0x00000001400e6f0b: mov      rax, qword ptr [rbp + 0xb70]
0x00000001400e6f12: mov      qword ptr [rax + 0xc00], 0
0x00000001400e6f1d: add      rsp, 0x28
0x00000001400e6f21: pop      rsi
0x00000001400e6f22: pop      rbp
0x00000001400e6f23: ret      
