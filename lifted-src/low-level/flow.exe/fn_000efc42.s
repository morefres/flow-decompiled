; instruction-faithful x86-64 fallback for flow.exe rva=0xefc42-0xefc77
0x00000001400efc42: mov      qword ptr [rsp + 0x10], rdx
0x00000001400efc47: push     rbp
0x00000001400efc48: push     rsi
0x00000001400efc49: push     rbx
0x00000001400efc4a: sub      rsp, 0x20
0x00000001400efc4e: lea      rbp, [rdx + 0x80]
0x00000001400efc55: lea      rdx, [rbp + 0x12e8]
0x00000001400efc5c: mov      dword ptr [rdx], 2
0x00000001400efc62: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400efc69: call     0x1400ee56a
0x00000001400efc6e: nop      
0x00000001400efc6f: add      rsp, 0x20
0x00000001400efc73: pop      rbx
0x00000001400efc74: pop      rsi
0x00000001400efc75: pop      rbp
0x00000001400efc76: ret      
