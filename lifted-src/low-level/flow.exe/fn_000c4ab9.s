; instruction-faithful x86-64 fallback for flow.exe rva=0xc4ab9-0xc4ae4
0x00000001400c4ab9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4abe: push     rbp
0x00000001400c4abf: push     rsi
0x00000001400c4ac0: sub      rsp, 0x28
0x00000001400c4ac4: lea      rbp, [rdx + 0x80]
0x00000001400c4acb: mov      rax, qword ptr [rbp + 0x960]
0x00000001400c4ad2: mov      qword ptr [rax + 0x9f0], 0
0x00000001400c4add: add      rsp, 0x28
0x00000001400c4ae1: pop      rsi
0x00000001400c4ae2: pop      rbp
0x00000001400c4ae3: ret      
