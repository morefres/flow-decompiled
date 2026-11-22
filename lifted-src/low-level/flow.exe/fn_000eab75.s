; instruction-faithful x86-64 fallback for flow.exe rva=0xeab75-0xeab8e
0x00000001400eab75: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eab7a: push     rbp
0x00000001400eab7b: push     rsi
0x00000001400eab7c: sub      rsp, 0x28
0x00000001400eab80: lea      rbp, [rdx + 0x80]
0x00000001400eab87: call     0x140768ef0
0x00000001400eab8c: ud2      
