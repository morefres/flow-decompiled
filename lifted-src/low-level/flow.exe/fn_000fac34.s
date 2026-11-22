; instruction-faithful x86-64 fallback for flow.exe rva=0xfac34-0xfac69
0x00000001400fac34: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fac39: push     rbp
0x00000001400fac3a: push     rsi
0x00000001400fac3b: push     rbx
0x00000001400fac3c: sub      rsp, 0x20
0x00000001400fac40: lea      rbp, [rdx + 0x80]
0x00000001400fac47: lea      rdx, [rbp + 0x12e8]
0x00000001400fac4e: mov      dword ptr [rdx], 2
0x00000001400fac54: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fac5b: call     0x1400ee56a
0x00000001400fac60: nop      
0x00000001400fac61: add      rsp, 0x20
0x00000001400fac65: pop      rbx
0x00000001400fac66: pop      rsi
0x00000001400fac67: pop      rbp
0x00000001400fac68: ret      
