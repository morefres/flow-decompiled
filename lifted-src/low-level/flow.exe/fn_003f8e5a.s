; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8e5a-0x3f8e96
0x00000001403f8e5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8e5f: push     rbp
0x00000001403f8e60: push     rsi
0x00000001403f8e61: push     rbx
0x00000001403f8e62: sub      rsp, 0x20
0x00000001403f8e66: lea      rbp, [rdx + 0x80]
0x00000001403f8e6d: mov      rcx, qword ptr [rbp + 0x170]
0x00000001403f8e74: call     0x1408c62a6
0x00000001403f8e79: mov      qword ptr [rbp + 0x158], rax
0x00000001403f8e80: mov      qword ptr [rbp + 0x160], rdx
0x00000001403f8e87: lea      rax, [rip - 0x117]
0x00000001403f8e8e: add      rsp, 0x20
0x00000001403f8e92: pop      rbx
0x00000001403f8e93: pop      rsi
0x00000001403f8e94: pop      rbp
0x00000001403f8e95: ret      
