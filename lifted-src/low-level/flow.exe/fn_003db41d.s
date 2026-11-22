; instruction-faithful x86-64 fallback for flow.exe rva=0x3db41d-0x3db437
0x00000001403db41d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403db422: push     rbp
0x00000001403db423: push     rsi
0x00000001403db424: push     rbx
0x00000001403db425: sub      rsp, 0x20
0x00000001403db429: lea      rbp, [rdx + 0x80]
0x00000001403db430: call     0x140768ef0
0x00000001403db435: ud2      
