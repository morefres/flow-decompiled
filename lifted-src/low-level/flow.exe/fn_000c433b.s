; instruction-faithful x86-64 fallback for flow.exe rva=0xc433b-0xc4375
0x00000001400c433b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4340: push     rbp
0x00000001400c4341: push     rsi
0x00000001400c4342: sub      rsp, 0x28
0x00000001400c4346: lea      rbp, [rdx + 0x80]
0x00000001400c434d: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001400c4354: call     0x1408c62a6
0x00000001400c4359: mov      qword ptr [rbp + 0x1318], rax
0x00000001400c4360: mov      qword ptr [rbp + 0x1300], rdx
0x00000001400c4367: lea      rax, [rip - 0xaa]
0x00000001400c436e: add      rsp, 0x28
0x00000001400c4372: pop      rsi
0x00000001400c4373: pop      rbp
0x00000001400c4374: ret      
