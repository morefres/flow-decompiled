; instruction-faithful x86-64 fallback for flow.exe rva=0xe62e3-0xe630a
0x00000001400e62e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e62e8: push     rbp
0x00000001400e62e9: push     rsi
0x00000001400e62ea: sub      rsp, 0x28
0x00000001400e62ee: lea      rbp, [rdx + 0x30]
0x00000001400e62f2: mov      rcx, qword ptr [rbp - 8]
0x00000001400e62f6: add      rcx, 0x200
0x00000001400e62fd: call     0x140038c3e
0x00000001400e6302: nop      
0x00000001400e6303: add      rsp, 0x28
0x00000001400e6307: pop      rsi
0x00000001400e6308: pop      rbp
0x00000001400e6309: ret      
