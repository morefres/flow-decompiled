; instruction-faithful x86-64 fallback for flow.exe rva=0x3bad2c-0x3bad45
0x00000001403bad2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bad31: push     rbp
0x00000001403bad32: push     rsi
0x00000001403bad33: sub      rsp, 0x28
0x00000001403bad37: lea      rbp, [rdx + 0x80]
0x00000001403bad3e: call     0x140768ef0
0x00000001403bad43: ud2      
