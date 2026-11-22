; instruction-faithful x86-64 fallback for flow.exe rva=0x7c7e02-0x7c7e32
0x00000001407c7e02: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c7e07: push     rbp
0x00000001407c7e08: push     rsi
0x00000001407c7e09: push     rdi
0x00000001407c7e0a: push     rbx
0x00000001407c7e0b: sub      rsp, 0x28
0x00000001407c7e0f: lea      rbp, [rdx + 0x80]
0x00000001407c7e16: cmp      byte ptr [rbp + 0x10c], 0
0x00000001407c7e1d: jne      0x1407c7e29
0x00000001407c7e1f: lea      rcx, [rbp + 0x18]
0x00000001407c7e23: call     0x1407c4400
0x00000001407c7e28: nop      
0x00000001407c7e29: add      rsp, 0x28
0x00000001407c7e2d: pop      rbx
0x00000001407c7e2e: pop      rdi
0x00000001407c7e2f: pop      rsi
0x00000001407c7e30: pop      rbp
0x00000001407c7e31: ret      
