; instruction-faithful x86-64 fallback for flow.exe rva=0x330fae-0x330fcd
0x0000000140330fae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330fb3: push     rbp
0x0000000140330fb4: sub      rsp, 0x20
0x0000000140330fb8: lea      rbp, [rdx + 0x30]
0x0000000140330fbc: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330fc0: mov      byte ptr [rax + 0xe0], 0
0x0000000140330fc7: add      rsp, 0x20
0x0000000140330fcb: pop      rbp
0x0000000140330fcc: ret      
