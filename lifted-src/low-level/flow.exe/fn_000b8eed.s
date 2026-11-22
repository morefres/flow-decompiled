; instruction-faithful x86-64 fallback for flow.exe rva=0xb8eed-0xb8f07
0x00000001400b8eed: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8ef2: push     rbp
0x00000001400b8ef3: push     rsi
0x00000001400b8ef4: push     rdi
0x00000001400b8ef5: sub      rsp, 0x30
0x00000001400b8ef9: lea      rbp, [rdx + 0x80]
0x00000001400b8f00: call     0x140768ef0
0x00000001400b8f05: ud2      
