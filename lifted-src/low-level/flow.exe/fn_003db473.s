; instruction-faithful x86-64 fallback for flow.exe rva=0x3db473-0x3db48d
0x00000001403db473: mov      qword ptr [rsp + 0x10], rdx
0x00000001403db478: push     rbp
0x00000001403db479: push     rsi
0x00000001403db47a: push     rbx
0x00000001403db47b: sub      rsp, 0x20
0x00000001403db47f: lea      rbp, [rdx + 0x80]
0x00000001403db486: call     0x140768ef0
0x00000001403db48b: ud2      
