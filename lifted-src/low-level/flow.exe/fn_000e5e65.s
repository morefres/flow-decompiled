; instruction-faithful x86-64 fallback for flow.exe rva=0xe5e65-0xe5ea6
0x00000001400e5e65: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5e6a: push     rbp
0x00000001400e5e6b: push     r15
0x00000001400e5e6d: push     r14
0x00000001400e5e6f: push     r13
0x00000001400e5e71: push     r12
0x00000001400e5e73: push     rsi
0x00000001400e5e74: push     rdi
0x00000001400e5e75: push     rbx
0x00000001400e5e76: sub      rsp, 0x28
0x00000001400e5e7a: lea      rbp, [rdx + 0x80]
0x00000001400e5e81: and      rdx, 0xffffffffffffff80
0x00000001400e5e85: mov      rbx, rdx
0x00000001400e5e88: lea      rcx, [rbx + 0x80]
0x00000001400e5e8f: call     0x1400e6483
0x00000001400e5e94: nop      
0x00000001400e5e95: add      rsp, 0x28
0x00000001400e5e99: pop      rbx
0x00000001400e5e9a: pop      rdi
0x00000001400e5e9b: pop      rsi
0x00000001400e5e9c: pop      r12
0x00000001400e5e9e: pop      r13
0x00000001400e5ea0: pop      r14
0x00000001400e5ea2: pop      r15
0x00000001400e5ea4: pop      rbp
0x00000001400e5ea5: ret      
