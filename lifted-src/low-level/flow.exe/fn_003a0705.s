; instruction-faithful x86-64 fallback for flow.exe rva=0x3a0705-0x3a071d
0x00000001403a0705: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a070a: push     rbp
0x00000001403a070b: sub      rsp, 0x20
0x00000001403a070f: lea      rbp, [rdx + 0x80]
0x00000001403a0716: call     0x140768ef0
0x00000001403a071b: ud2      
