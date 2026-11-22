; instruction-faithful x86-64 fallback for flow.exe rva=0xbeb4a-0xbeb6c
0x00000001400beb4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400beb4f: push     rbp
0x00000001400beb50: sub      rsp, 0x20
0x00000001400beb54: lea      rbp, [rdx + 0x30]
0x00000001400beb58: mov      rax, qword ptr [rbp - 0x10]
0x00000001400beb5c: lea      rcx, [rax + 0x30]
0x00000001400beb60: call     0x1400beb91
0x00000001400beb65: nop      
0x00000001400beb66: add      rsp, 0x20
0x00000001400beb6a: pop      rbp
0x00000001400beb6b: ret      
