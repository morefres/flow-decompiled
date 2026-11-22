; instruction-faithful x86-64 fallback for flow.exe rva=0xb5ed6-0xb5f0e
0x00000001400b5ed6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5edb: push     rbp
0x00000001400b5edc: push     r14
0x00000001400b5ede: push     rsi
0x00000001400b5edf: push     rdi
0x00000001400b5ee0: push     rbx
0x00000001400b5ee1: sub      rsp, 0x20
0x00000001400b5ee5: lea      rbp, [rdx + 0x80]
0x00000001400b5eec: lea      rdx, [rbp - 0x58]
0x00000001400b5ef0: mov      dword ptr [rdx], 2
0x00000001400b5ef6: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001400b5efd: call     0x1400b6609
0x00000001400b5f02: nop      
0x00000001400b5f03: add      rsp, 0x20
0x00000001400b5f07: pop      rbx
0x00000001400b5f08: pop      rdi
0x00000001400b5f09: pop      rsi
0x00000001400b5f0a: pop      r14
0x00000001400b5f0c: pop      rbp
0x00000001400b5f0d: ret      
