; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb60a-0x1eb632
0x00000001401eb60a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb60f: push     rbp
0x00000001401eb610: push     rsi
0x00000001401eb611: push     rbx
0x00000001401eb612: sub      rsp, 0x20
0x00000001401eb616: lea      rbp, [rdx + 0x80]
0x00000001401eb61d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401eb624: call     0x1408089db
0x00000001401eb629: nop      
0x00000001401eb62a: add      rsp, 0x20
0x00000001401eb62e: pop      rbx
0x00000001401eb62f: pop      rsi
0x00000001401eb630: pop      rbp
0x00000001401eb631: ret      
