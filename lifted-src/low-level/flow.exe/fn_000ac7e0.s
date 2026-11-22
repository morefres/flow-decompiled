; instruction-faithful x86-64 fallback for flow.exe rva=0xac7e0-0xac805
0x00000001400ac7e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ac7e5: push     rbp
0x00000001400ac7e6: push     rsi
0x00000001400ac7e7: push     rdi
0x00000001400ac7e8: sub      rsp, 0x20
0x00000001400ac7ec: lea      rbp, [rdx + 0x80]
0x00000001400ac7f3: lea      rcx, [rbp - 0x60]
0x00000001400ac7f7: call     0x140035ee0
0x00000001400ac7fc: nop      
0x00000001400ac7fd: add      rsp, 0x20
0x00000001400ac801: pop      rdi
0x00000001400ac802: pop      rsi
0x00000001400ac803: pop      rbp
0x00000001400ac804: ret      
