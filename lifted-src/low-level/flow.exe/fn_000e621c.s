; instruction-faithful x86-64 fallback for flow.exe rva=0xe621c-0xe6258
0x00000001400e621c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6221: push     rbp
0x00000001400e6222: push     rsi
0x00000001400e6223: push     rdi
0x00000001400e6224: sub      rsp, 0x20
0x00000001400e6228: lea      rbp, [rdx + 0x30]
0x00000001400e622c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e6230: mov      rcx, qword ptr [rax + 0x168]
0x00000001400e6237: mov      rdx, qword ptr [rax + 0x170]
0x00000001400e623e: mov      r8d, 1
0x00000001400e6244: mov      r9d, 1
0x00000001400e624a: call     0x14000a0f6
0x00000001400e624f: nop      
0x00000001400e6250: add      rsp, 0x20
0x00000001400e6254: pop      rdi
0x00000001400e6255: pop      rsi
0x00000001400e6256: pop      rbp
0x00000001400e6257: ret      
