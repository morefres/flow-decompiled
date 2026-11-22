; instruction-faithful x86-64 fallback for flow.exe rva=0x6beb63-0x6beb9f
0x00000001406beb63: mov      qword ptr [rsp + 0x10], rdx
0x00000001406beb68: push     rbp
0x00000001406beb69: push     rsi
0x00000001406beb6a: push     rdi
0x00000001406beb6b: sub      rsp, 0x20
0x00000001406beb6f: lea      rbp, [rdx + 0x80]
0x00000001406beb76: mov      rcx, qword ptr [rbp + 0x158]
0x00000001406beb7d: call     0x1408c62a6
0x00000001406beb82: mov      qword ptr [rbp + 0x138], rax
0x00000001406beb89: mov      qword ptr [rbp + 0x128], rdx
0x00000001406beb90: lea      rax, [rip - 0x67]
0x00000001406beb97: add      rsp, 0x20
0x00000001406beb9b: pop      rdi
0x00000001406beb9c: pop      rsi
0x00000001406beb9d: pop      rbp
0x00000001406beb9e: ret      
