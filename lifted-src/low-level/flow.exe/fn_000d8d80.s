; instruction-faithful x86-64 fallback for flow.exe rva=0xd8d80-0xd8db9
0x00000001400d8d80: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8d85: push     rbp
0x00000001400d8d86: push     rsi
0x00000001400d8d87: sub      rsp, 0x28
0x00000001400d8d8b: lea      rbp, [rdx + 0x30]
0x00000001400d8d8f: mov      rsi, qword ptr [rbp - 8]
0x00000001400d8d93: mov      byte ptr [rsi + 0x719], 0
0x00000001400d8d9a: mov      rcx, rsi
0x00000001400d8d9d: call     0x140038cc4
0x00000001400d8da2: add      rsi, 0x200
0x00000001400d8da9: mov      rcx, rsi
0x00000001400d8dac: call     0x140038c3e
0x00000001400d8db1: nop      
0x00000001400d8db2: add      rsp, 0x28
0x00000001400d8db6: pop      rsi
0x00000001400d8db7: pop      rbp
0x00000001400d8db8: ret      
