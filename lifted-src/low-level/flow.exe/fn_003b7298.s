; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7298-0x3b72d2
0x00000001403b7298: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b729d: push     rbp
0x00000001403b729e: push     rsi
0x00000001403b729f: sub      rsp, 0x28
0x00000001403b72a3: lea      rbp, [rdx + 0x80]
0x00000001403b72aa: mov      rcx, qword ptr [rbp + 0x15b0]
0x00000001403b72b1: call     0x1408c62a6
0x00000001403b72b6: mov      qword ptr [rbp + 0x1588], rax
0x00000001403b72bd: mov      qword ptr [rbp + 0x1590], rdx
0x00000001403b72c4: lea      rax, [rip - 0x4b]
0x00000001403b72cb: add      rsp, 0x28
0x00000001403b72cf: pop      rsi
0x00000001403b72d0: pop      rbp
0x00000001403b72d1: ret      
