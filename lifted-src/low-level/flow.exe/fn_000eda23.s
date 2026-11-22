; instruction-faithful x86-64 fallback for flow.exe rva=0xeda23-0xeda4a
0x00000001400eda23: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eda28: push     rbp
0x00000001400eda29: push     rsi
0x00000001400eda2a: sub      rsp, 0x28
0x00000001400eda2e: lea      rbp, [rdx + 0x30]
0x00000001400eda32: mov      rcx, qword ptr [rbp - 8]
0x00000001400eda36: add      rcx, 0x200
0x00000001400eda3d: call     0x140038c3e
0x00000001400eda42: nop      
0x00000001400eda43: add      rsp, 0x28
0x00000001400eda47: pop      rsi
0x00000001400eda48: pop      rbp
0x00000001400eda49: ret      
