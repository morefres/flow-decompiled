; instruction-faithful x86-64 fallback for flow.exe rva=0x573a8-0x573e2
0x00000001400573a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400573ad: push     rbp
0x00000001400573ae: push     rsi
0x00000001400573af: sub      rsp, 0x28
0x00000001400573b3: lea      rbp, [rdx + 0x80]
0x00000001400573ba: mov      rcx, qword ptr [rbp + 0x14c0]
0x00000001400573c1: call     0x1408c62a6
0x00000001400573c6: mov      qword ptr [rbp + 0x1498], rax
0x00000001400573cd: mov      qword ptr [rbp + 0x14a0], rdx
0x00000001400573d4: lea      rax, [rip - 0x4b]
0x00000001400573db: add      rsp, 0x28
0x00000001400573df: pop      rsi
0x00000001400573e0: pop      rbp
0x00000001400573e1: ret      
