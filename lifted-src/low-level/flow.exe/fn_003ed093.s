; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed093-0x3ed0cf
0x00000001403ed093: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed098: push     rbp
0x00000001403ed099: push     rsi
0x00000001403ed09a: push     rbx
0x00000001403ed09b: sub      rsp, 0x20
0x00000001403ed09f: lea      rbp, [rdx + 0x80]
0x00000001403ed0a6: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001403ed0ad: call     0x1408c62a6
0x00000001403ed0b2: mov      qword ptr [rbp + 0xe20], rax
0x00000001403ed0b9: mov      qword ptr [rbp + 0xe08], rdx
0x00000001403ed0c0: lea      rax, [rip - 0xaf]
0x00000001403ed0c7: add      rsp, 0x20
0x00000001403ed0cb: pop      rbx
0x00000001403ed0cc: pop      rsi
0x00000001403ed0cd: pop      rbp
0x00000001403ed0ce: ret      
