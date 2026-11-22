; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2f34-0x3f2f70
0x00000001403f2f34: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2f39: push     rbp
0x00000001403f2f3a: push     rsi
0x00000001403f2f3b: push     rbx
0x00000001403f2f3c: sub      rsp, 0x20
0x00000001403f2f40: lea      rbp, [rdx + 0x80]
0x00000001403f2f47: mov      rcx, qword ptr [rbp + 0x4720]
0x00000001403f2f4e: call     0x1408c62a6
0x00000001403f2f53: mov      qword ptr [rbp + 0x4708], rax
0x00000001403f2f5a: mov      qword ptr [rbp + 0x4710], rdx
0x00000001403f2f61: lea      rax, [rip - 0x11a]
0x00000001403f2f68: add      rsp, 0x20
0x00000001403f2f6c: pop      rbx
0x00000001403f2f6d: pop      rsi
0x00000001403f2f6e: pop      rbp
0x00000001403f2f6f: ret      
