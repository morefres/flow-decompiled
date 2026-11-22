; instruction-faithful x86-64 fallback for flow.exe rva=0xefcb3-0xefccd
0x00000001400efcb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400efcb8: push     rbp
0x00000001400efcb9: push     rsi
0x00000001400efcba: push     rbx
0x00000001400efcbb: sub      rsp, 0x20
0x00000001400efcbf: lea      rbp, [rdx + 0x80]
0x00000001400efcc6: call     0x140768ef0
0x00000001400efccb: ud2      
