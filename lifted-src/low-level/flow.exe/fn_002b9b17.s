; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9b17-0x2b9b53
0x00000001402b9b17: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b9b1c: push     rbp
0x00000001402b9b1d: push     rsi
0x00000001402b9b1e: push     rdi
0x00000001402b9b1f: sub      rsp, 0x20
0x00000001402b9b23: lea      rbp, [rdx + 0x80]
0x00000001402b9b2a: mov      rcx, qword ptr [rbp + 0x158]
0x00000001402b9b31: call     0x1408c62a6
0x00000001402b9b36: mov      qword ptr [rbp + 0x140], rax
0x00000001402b9b3d: mov      qword ptr [rbp + 0x128], rdx
0x00000001402b9b44: lea      rax, [rip - 0xeb]
0x00000001402b9b4b: add      rsp, 0x20
0x00000001402b9b4f: pop      rdi
0x00000001402b9b50: pop      rsi
0x00000001402b9b51: pop      rbp
0x00000001402b9b52: ret      
