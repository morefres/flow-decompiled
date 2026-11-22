; instruction-faithful x86-64 fallback for flow.exe rva=0xc1afb-0xc1b13
0x00000001400c1afb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1b00: push     rbp
0x00000001400c1b01: sub      rsp, 0x20
0x00000001400c1b05: lea      rbp, [rdx + 0x80]
0x00000001400c1b0c: call     0x140768ef0
0x00000001400c1b11: ud2      
