; instruction-faithful x86-64 fallback for flow.exe rva=0xef7a3-0xef7ce
0x00000001400ef7a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef7a8: push     rbp
0x00000001400ef7a9: push     rsi
0x00000001400ef7aa: push     rdi
0x00000001400ef7ab: push     rbx
0x00000001400ef7ac: sub      rsp, 0x28
0x00000001400ef7b0: lea      rbp, [rdx + 0x80]
0x00000001400ef7b7: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400ef7bb: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400ef7bf: call     0x1400d3a71
0x00000001400ef7c4: nop      
0x00000001400ef7c5: add      rsp, 0x28
0x00000001400ef7c9: pop      rbx
0x00000001400ef7ca: pop      rdi
0x00000001400ef7cb: pop      rsi
0x00000001400ef7cc: pop      rbp
0x00000001400ef7cd: ret      
