; instruction-faithful x86-64 fallback for flow.exe rva=0xb5f50-0xb5f6d
0x00000001400b5f50: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5f55: push     rbp
0x00000001400b5f56: push     r14
0x00000001400b5f58: push     rsi
0x00000001400b5f59: push     rdi
0x00000001400b5f5a: push     rbx
0x00000001400b5f5b: sub      rsp, 0x20
0x00000001400b5f5f: lea      rbp, [rdx + 0x80]
0x00000001400b5f66: call     0x140768ef0
0x00000001400b5f6b: ud2      
