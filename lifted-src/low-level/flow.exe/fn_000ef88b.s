; instruction-faithful x86-64 fallback for flow.exe rva=0xef88b-0xef8b6
0x00000001400ef88b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef890: push     rbp
0x00000001400ef891: push     rsi
0x00000001400ef892: push     rdi
0x00000001400ef893: push     rbx
0x00000001400ef894: sub      rsp, 0x28
0x00000001400ef898: lea      rbp, [rdx + 0x80]
0x00000001400ef89f: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400ef8a3: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400ef8a7: call     0x1400d3a71
0x00000001400ef8ac: nop      
0x00000001400ef8ad: add      rsp, 0x28
0x00000001400ef8b1: pop      rbx
0x00000001400ef8b2: pop      rdi
0x00000001400ef8b3: pop      rsi
0x00000001400ef8b4: pop      rbp
0x00000001400ef8b5: ret      
