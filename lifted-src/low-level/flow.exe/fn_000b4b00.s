; instruction-faithful x86-64 fallback for flow.exe rva=0xb4b00-0xb4b21
0x00000001400b4b00: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4b05: push     rbp
0x00000001400b4b06: push     r15
0x00000001400b4b08: push     r14
0x00000001400b4b0a: push     r12
0x00000001400b4b0c: push     rsi
0x00000001400b4b0d: push     rdi
0x00000001400b4b0e: push     rbx
0x00000001400b4b0f: sub      rsp, 0x30
0x00000001400b4b13: lea      rbp, [rdx + 0x80]
0x00000001400b4b1a: call     0x140768ef0
0x00000001400b4b1f: ud2      
