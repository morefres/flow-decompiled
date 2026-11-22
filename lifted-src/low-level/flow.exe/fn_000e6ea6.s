; instruction-faithful x86-64 fallback for flow.exe rva=0xe6ea6-0xe6ee0
0x00000001400e6ea6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6eab: push     rbp
0x00000001400e6eac: push     rsi
0x00000001400e6ead: sub      rsp, 0x28
0x00000001400e6eb1: lea      rbp, [rdx + 0x80]
0x00000001400e6eb8: mov      rcx, qword ptr [rbp + 0xb80]
0x00000001400e6ebf: call     0x1408c62a6
0x00000001400e6ec4: mov      qword ptr [rbp + 0xb60], rax
0x00000001400e6ecb: mov      qword ptr [rbp + 0xb68], rdx
0x00000001400e6ed2: lea      rax, [rip - 0x4b]
0x00000001400e6ed9: add      rsp, 0x28
0x00000001400e6edd: pop      rsi
0x00000001400e6ede: pop      rbp
0x00000001400e6edf: ret      
