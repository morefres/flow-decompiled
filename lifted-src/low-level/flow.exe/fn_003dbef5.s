; instruction-faithful x86-64 fallback for flow.exe rva=0x3dbef5-0x3dbf0f
0x00000001403dbef5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dbefa: push     rbp
0x00000001403dbefb: push     rsi
0x00000001403dbefc: push     rbx
0x00000001403dbefd: sub      rsp, 0x20
0x00000001403dbf01: lea      rbp, [rdx + 0x80]
0x00000001403dbf08: call     0x140768ef0
0x00000001403dbf0d: ud2      
