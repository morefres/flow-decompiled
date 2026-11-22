; instruction-faithful x86-64 fallback for flow.exe rva=0xf736c-0xf7394
0x00000001400f736c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f7371: push     rbp
0x00000001400f7372: push     rsi
0x00000001400f7373: push     rbx
0x00000001400f7374: sub      rsp, 0x20
0x00000001400f7378: lea      rbp, [rdx + 0x80]
0x00000001400f737f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f7386: call     0x1408089db
0x00000001400f738b: nop      
0x00000001400f738c: add      rsp, 0x20
0x00000001400f7390: pop      rbx
0x00000001400f7391: pop      rsi
0x00000001400f7392: pop      rbp
0x00000001400f7393: ret      
