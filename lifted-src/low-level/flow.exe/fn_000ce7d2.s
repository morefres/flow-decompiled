; instruction-faithful x86-64 fallback for flow.exe rva=0xce7d2-0xce7f7
0x00000001400ce7d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce7d7: push     rbp
0x00000001400ce7d8: push     rsi
0x00000001400ce7d9: push     rdi
0x00000001400ce7da: sub      rsp, 0x20
0x00000001400ce7de: lea      rbp, [rdx + 0x80]
0x00000001400ce7e5: lea      rcx, [rbp - 0x58]
0x00000001400ce7e9: call     0x140038ea9
0x00000001400ce7ee: nop      
0x00000001400ce7ef: add      rsp, 0x20
0x00000001400ce7f3: pop      rdi
0x00000001400ce7f4: pop      rsi
0x00000001400ce7f5: pop      rbp
0x00000001400ce7f6: ret      
