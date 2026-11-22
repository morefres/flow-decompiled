; instruction-faithful x86-64 fallback for flow.exe rva=0xf9114-0xf9149
0x00000001400f9114: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9119: push     rbp
0x00000001400f911a: push     rsi
0x00000001400f911b: push     rbx
0x00000001400f911c: sub      rsp, 0x20
0x00000001400f9120: lea      rbp, [rdx + 0x80]
0x00000001400f9127: lea      rdx, [rbp + 0x12e8]
0x00000001400f912e: mov      dword ptr [rdx], 2
0x00000001400f9134: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f913b: call     0x1400ee56a
0x00000001400f9140: nop      
0x00000001400f9141: add      rsp, 0x20
0x00000001400f9145: pop      rbx
0x00000001400f9146: pop      rsi
0x00000001400f9147: pop      rbp
0x00000001400f9148: ret      
