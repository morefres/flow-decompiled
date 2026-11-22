; instruction-faithful x86-64 fallback for flow.exe rva=0xe0be8-0xe0c22
0x00000001400e0be8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e0bed: push     rbp
0x00000001400e0bee: push     rsi
0x00000001400e0bef: sub      rsp, 0x28
0x00000001400e0bf3: lea      rbp, [rdx + 0x80]
0x00000001400e0bfa: mov      rcx, qword ptr [rbp + 0xfb0]
0x00000001400e0c01: call     0x1408c62a6
0x00000001400e0c06: mov      qword ptr [rbp + 0xf88], rax
0x00000001400e0c0d: mov      qword ptr [rbp + 0xf90], rdx
0x00000001400e0c14: lea      rax, [rip - 0x4b]
0x00000001400e0c1b: add      rsp, 0x28
0x00000001400e0c1f: pop      rsi
0x00000001400e0c20: pop      rbp
0x00000001400e0c21: ret      
