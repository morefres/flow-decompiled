; instruction-faithful x86-64 fallback for flow.exe rva=0xe694b-0xe6972
0x00000001400e694b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6950: push     rbp
0x00000001400e6951: push     rsi
0x00000001400e6952: push     rdi
0x00000001400e6953: push     rbx
0x00000001400e6954: sub      rsp, 0x28
0x00000001400e6958: lea      rbp, [rdx + 0x80]
0x00000001400e695f: lea      rcx, [rbp - 0x60]
0x00000001400e6963: call     0x1400e651b
0x00000001400e6968: nop      
0x00000001400e6969: add      rsp, 0x28
0x00000001400e696d: pop      rbx
0x00000001400e696e: pop      rdi
0x00000001400e696f: pop      rsi
0x00000001400e6970: pop      rbp
0x00000001400e6971: ret      
