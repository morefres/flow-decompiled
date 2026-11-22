; instruction-faithful x86-64 fallback for flow.exe rva=0x3857a1-0x3857dd
0x00000001403857a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403857a6: push     rbp
0x00000001403857a7: push     rsi
0x00000001403857a8: push     rbx
0x00000001403857a9: sub      rsp, 0x20
0x00000001403857ad: lea      rbp, [rdx + 0x80]
0x00000001403857b4: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001403857bb: call     0x1408c62a6
0x00000001403857c0: mov      qword ptr [rbp + 0xe20], rax
0x00000001403857c7: mov      qword ptr [rbp + 0xe08], rdx
0x00000001403857ce: lea      rax, [rip - 0xaf]
0x00000001403857d5: add      rsp, 0x20
0x00000001403857d9: pop      rbx
0x00000001403857da: pop      rsi
0x00000001403857db: pop      rbp
0x00000001403857dc: ret      
