; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffcfa-0x3ffd13
0x00000001403ffcfa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ffcff: push     rbp
0x00000001403ffd00: push     rsi
0x00000001403ffd01: sub      rsp, 0x28
0x00000001403ffd05: lea      rbp, [rdx + 0x80]
0x00000001403ffd0c: call     0x140768ef0
0x00000001403ffd11: ud2      
