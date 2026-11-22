; instruction-faithful x86-64 fallback for flow.exe rva=0xb5345-0xb5375
0x00000001400b5345: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b534a: push     rbp
0x00000001400b534b: push     rsi
0x00000001400b534c: sub      rsp, 0x28
0x00000001400b5350: lea      rbp, [rdx + 0x60]
0x00000001400b5354: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400b5358: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400b535c: mov      r8d, 1
0x00000001400b5362: mov      r9d, 1
0x00000001400b5368: call     0x14000a0f6
0x00000001400b536d: nop      
0x00000001400b536e: add      rsp, 0x28
0x00000001400b5372: pop      rsi
0x00000001400b5373: pop      rbp
0x00000001400b5374: ret      
