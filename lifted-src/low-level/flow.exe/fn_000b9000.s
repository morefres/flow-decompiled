; instruction-faithful x86-64 fallback for flow.exe rva=0xb9000-0xb902b
0x00000001400b9000: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9005: push     rbp
0x00000001400b9006: push     r14
0x00000001400b9008: push     rsi
0x00000001400b9009: push     rdi
0x00000001400b900a: push     rbx
0x00000001400b900b: sub      rsp, 0x20
0x00000001400b900f: lea      rbp, [rdx + 0x80]
0x00000001400b9016: lea      rcx, [rbp - 0x58]
0x00000001400b901a: call     0x1400b8978
0x00000001400b901f: nop      
0x00000001400b9020: add      rsp, 0x20
0x00000001400b9024: pop      rbx
0x00000001400b9025: pop      rdi
0x00000001400b9026: pop      rsi
0x00000001400b9027: pop      r14
0x00000001400b9029: pop      rbp
0x00000001400b902a: ret      
