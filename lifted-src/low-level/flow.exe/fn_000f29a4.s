; instruction-faithful x86-64 fallback for flow.exe rva=0xf29a4-0xf29c6
0x00000001400f29a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f29a9: push     rbp
0x00000001400f29aa: sub      rsp, 0x20
0x00000001400f29ae: lea      rbp, [rdx + 0x30]
0x00000001400f29b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f29b6: lea      rcx, [rax + 0x30]
0x00000001400f29ba: call     0x1400f0d58
0x00000001400f29bf: nop      
0x00000001400f29c0: add      rsp, 0x20
0x00000001400f29c4: pop      rbp
0x00000001400f29c5: ret      
