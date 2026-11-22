; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba9bf-0x3ba9fb
0x00000001403ba9bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba9c4: push     rbp
0x00000001403ba9c5: push     rsi
0x00000001403ba9c6: push     rbx
0x00000001403ba9c7: sub      rsp, 0x20
0x00000001403ba9cb: lea      rbp, [rdx + 0x80]
0x00000001403ba9d2: mov      rcx, qword ptr [rbp + 0xe68]
0x00000001403ba9d9: call     0x1408c62a6
0x00000001403ba9de: mov      qword ptr [rbp + 0xe50], rax
0x00000001403ba9e5: mov      qword ptr [rbp + 0xe38], rdx
0x00000001403ba9ec: lea      rax, [rip - 0xaf]
0x00000001403ba9f3: add      rsp, 0x20
0x00000001403ba9f7: pop      rbx
0x00000001403ba9f8: pop      rsi
0x00000001403ba9f9: pop      rbp
0x00000001403ba9fa: ret      
