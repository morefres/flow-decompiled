; instruction-faithful x86-64 fallback for flow.exe rva=0xef6bb-0xef6e6
0x00000001400ef6bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef6c0: push     rbp
0x00000001400ef6c1: push     rsi
0x00000001400ef6c2: push     rdi
0x00000001400ef6c3: push     rbx
0x00000001400ef6c4: sub      rsp, 0x28
0x00000001400ef6c8: lea      rbp, [rdx + 0x80]
0x00000001400ef6cf: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400ef6d3: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400ef6d7: call     0x1400d3a71
0x00000001400ef6dc: nop      
0x00000001400ef6dd: add      rsp, 0x28
0x00000001400ef6e1: pop      rbx
0x00000001400ef6e2: pop      rdi
0x00000001400ef6e3: pop      rsi
0x00000001400ef6e4: pop      rbp
0x00000001400ef6e5: ret      
