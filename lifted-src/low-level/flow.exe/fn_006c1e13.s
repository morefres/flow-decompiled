; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1e13-0x6c1e4f
0x00000001406c1e13: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1e18: push     rbp
0x00000001406c1e19: push     rsi
0x00000001406c1e1a: push     rdi
0x00000001406c1e1b: sub      rsp, 0x20
0x00000001406c1e1f: lea      rbp, [rdx + 0x80]
0x00000001406c1e26: mov      rcx, qword ptr [rbp + 0x158]
0x00000001406c1e2d: call     0x1408c62a6
0x00000001406c1e32: mov      qword ptr [rbp + 0x138], rax
0x00000001406c1e39: mov      qword ptr [rbp + 0x128], rdx
0x00000001406c1e40: lea      rax, [rip - 0x67]
0x00000001406c1e47: add      rsp, 0x20
0x00000001406c1e4b: pop      rdi
0x00000001406c1e4c: pop      rsi
0x00000001406c1e4d: pop      rbp
0x00000001406c1e4e: ret      
