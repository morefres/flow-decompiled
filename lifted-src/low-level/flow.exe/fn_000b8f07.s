; instruction-faithful x86-64 fallback for flow.exe rva=0xb8f07-0xb8f36
0x00000001400b8f07: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8f0c: push     rbp
0x00000001400b8f0d: push     rsi
0x00000001400b8f0e: push     rdi
0x00000001400b8f0f: sub      rsp, 0x30
0x00000001400b8f13: lea      rbp, [rdx + 0x80]
0x00000001400b8f1a: mov      rcx, qword ptr [rbp + 0x160]
0x00000001400b8f21: mov      rdx, qword ptr [rbp + 0x168]
0x00000001400b8f28: call     0x140815c70
0x00000001400b8f2d: nop      
0x00000001400b8f2e: add      rsp, 0x30
0x00000001400b8f32: pop      rdi
0x00000001400b8f33: pop      rsi
0x00000001400b8f34: pop      rbp
0x00000001400b8f35: ret      
