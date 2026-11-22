; instruction-faithful x86-64 fallback for flow.exe rva=0xcf93b-0xcf966
0x00000001400cf93b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cf940: push     rbp
0x00000001400cf941: push     rsi
0x00000001400cf942: sub      rsp, 0x28
0x00000001400cf946: lea      rbp, [rdx + 0x80]
0x00000001400cf94d: mov      rax, qword ptr [rbp + 0x1bf8]
0x00000001400cf954: mov      qword ptr [rax + 0x1c80], 0
0x00000001400cf95f: add      rsp, 0x28
0x00000001400cf963: pop      rsi
0x00000001400cf964: pop      rbp
0x00000001400cf965: ret      
