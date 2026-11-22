; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8e04-0x3f8e40
0x00000001403f8e04: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8e09: push     rbp
0x00000001403f8e0a: push     rsi
0x00000001403f8e0b: push     rbx
0x00000001403f8e0c: sub      rsp, 0x20
0x00000001403f8e10: lea      rbp, [rdx + 0x80]
0x00000001403f8e17: mov      rcx, qword ptr [rbp + 0x178]
0x00000001403f8e1e: call     0x1408c62a6
0x00000001403f8e23: mov      qword ptr [rbp + 0x160], rax
0x00000001403f8e2a: mov      qword ptr [rbp + 0x148], rdx
0x00000001403f8e31: lea      rax, [rip - 0xac]
0x00000001403f8e38: add      rsp, 0x20
0x00000001403f8e3c: pop      rbx
0x00000001403f8e3d: pop      rsi
0x00000001403f8e3e: pop      rbp
0x00000001403f8e3f: ret      
