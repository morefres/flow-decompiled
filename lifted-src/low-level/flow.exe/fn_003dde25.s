; instruction-faithful x86-64 fallback for flow.exe rva=0x3dde25-0x3dde4c
0x00000001403dde25: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dde2a: push     rbp
0x00000001403dde2b: push     rsi
0x00000001403dde2c: sub      rsp, 0x28
0x00000001403dde30: lea      rbp, [rdx + 0x30]
0x00000001403dde34: mov      rcx, qword ptr [rbp - 8]
0x00000001403dde38: add      rcx, 0x200
0x00000001403dde3f: call     0x140038c3e
0x00000001403dde44: nop      
0x00000001403dde45: add      rsp, 0x28
0x00000001403dde49: pop      rsi
0x00000001403dde4a: pop      rbp
0x00000001403dde4b: ret      
