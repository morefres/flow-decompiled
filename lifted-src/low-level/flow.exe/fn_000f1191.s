; instruction-faithful x86-64 fallback for flow.exe rva=0xf1191-0xf11b8
0x00000001400f1191: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f1196: push     rbp
0x00000001400f1197: push     rsi
0x00000001400f1198: push     rdi
0x00000001400f1199: push     rbx
0x00000001400f119a: sub      rsp, 0x28
0x00000001400f119e: lea      rbp, [rdx + 0x80]
0x00000001400f11a5: lea      rcx, [rbp - 0x60]
0x00000001400f11a9: call     0x1400f0d58
0x00000001400f11ae: nop      
0x00000001400f11af: add      rsp, 0x28
0x00000001400f11b3: pop      rbx
0x00000001400f11b4: pop      rdi
0x00000001400f11b5: pop      rsi
0x00000001400f11b6: pop      rbp
0x00000001400f11b7: ret      
