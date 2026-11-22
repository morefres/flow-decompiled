; instruction-faithful x86-64 fallback for flow.exe rva=0xf8692-0xf86c7
0x00000001400f8692: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8697: push     rbp
0x00000001400f8698: push     rsi
0x00000001400f8699: push     rbx
0x00000001400f869a: sub      rsp, 0x20
0x00000001400f869e: lea      rbp, [rdx + 0x80]
0x00000001400f86a5: lea      rdx, [rbp + 0x12e8]
0x00000001400f86ac: mov      dword ptr [rdx], 2
0x00000001400f86b2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f86b9: call     0x1400ee56a
0x00000001400f86be: nop      
0x00000001400f86bf: add      rsp, 0x20
0x00000001400f86c3: pop      rbx
0x00000001400f86c4: pop      rsi
0x00000001400f86c5: pop      rbp
0x00000001400f86c6: ret      
