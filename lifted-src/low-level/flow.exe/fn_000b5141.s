; instruction-faithful x86-64 fallback for flow.exe rva=0xb5141-0xb5169
0x00000001400b5141: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5146: push     rbp
0x00000001400b5147: push     rsi
0x00000001400b5148: sub      rsp, 0x28
0x00000001400b514c: lea      rbp, [rdx + 0x80]
0x00000001400b5153: mov      rax, qword ptr [rbp + 0x10]
0x00000001400b5157: mov      qword ptr [rax + 0xa0], 0
0x00000001400b5162: add      rsp, 0x28
0x00000001400b5166: pop      rsi
0x00000001400b5167: pop      rbp
0x00000001400b5168: ret      
