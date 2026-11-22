; instruction-faithful x86-64 fallback for flow.exe rva=0xfacbf-0xfacfb
0x00000001400facbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400facc4: push     rbp
0x00000001400facc5: push     rsi
0x00000001400facc6: push     rbx
0x00000001400facc7: sub      rsp, 0x20
0x00000001400faccb: lea      rbp, [rdx + 0x80]
0x00000001400facd2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400facd9: call     0x1408c62a6
0x00000001400facde: mov      qword ptr [rbp + 0x2638], rax
0x00000001400face5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400facec: lea      rax, [rip - 0x11a]
0x00000001400facf3: add      rsp, 0x20
0x00000001400facf7: pop      rbx
0x00000001400facf8: pop      rsi
0x00000001400facf9: pop      rbp
0x00000001400facfa: ret      
