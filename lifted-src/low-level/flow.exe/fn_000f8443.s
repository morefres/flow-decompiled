; instruction-faithful x86-64 fallback for flow.exe rva=0xf8443-0xf8475
0x00000001400f8443: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8448: push     rbp
0x00000001400f8449: push     rsi
0x00000001400f844a: push     rbx
0x00000001400f844b: sub      rsp, 0x20
0x00000001400f844f: lea      rbp, [rdx + 0x40]
0x00000001400f8453: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400f8457: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400f845b: mov      r8d, 1
0x00000001400f8461: mov      r9d, 1
0x00000001400f8467: call     0x14000a0f6
0x00000001400f846c: nop      
0x00000001400f846d: add      rsp, 0x20
0x00000001400f8471: pop      rbx
0x00000001400f8472: pop      rsi
0x00000001400f8473: pop      rbp
0x00000001400f8474: ret      
