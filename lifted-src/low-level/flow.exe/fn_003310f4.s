; instruction-faithful x86-64 fallback for flow.exe rva=0x3310f4-0x331113
0x00000001403310f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403310f9: push     rbp
0x00000001403310fa: sub      rsp, 0x20
0x00000001403310fe: lea      rbp, [rdx + 0x30]
0x0000000140331102: mov      rax, qword ptr [rbp - 0x10]
0x0000000140331106: mov      byte ptr [rax + 0xa8], 0
0x000000014033110d: add      rsp, 0x20
0x0000000140331111: pop      rbp
0x0000000140331112: ret      
