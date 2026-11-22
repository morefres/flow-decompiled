; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7e38-0x2f7e69
0x00000001402f7e38: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7e3d: push     rbp
0x00000001402f7e3e: push     rsi
0x00000001402f7e3f: sub      rsp, 0x28
0x00000001402f7e43: lea      rbp, [rdx + 0x80]
0x00000001402f7e4a: mov      rcx, qword ptr [rbp]
0x00000001402f7e4e: call     0x1408c62a6
0x00000001402f7e53: mov      qword ptr [rbp - 0x20], rax
0x00000001402f7e57: mov      qword ptr [rbp - 0x18], rdx
0x00000001402f7e5b: lea      rax, [rip - 0x3c]
0x00000001402f7e62: add      rsp, 0x28
0x00000001402f7e66: pop      rsi
0x00000001402f7e67: pop      rbp
0x00000001402f7e68: ret      
