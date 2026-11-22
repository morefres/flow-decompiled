; instruction-faithful x86-64 fallback for flow.exe rva=0xee5f5-0xee62b
0x00000001400ee5f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ee5fa: push     rbp
0x00000001400ee5fb: push     rsi
0x00000001400ee5fc: sub      rsp, 0x28
0x00000001400ee600: lea      rbp, [rdx + 0x40]
0x00000001400ee604: mov      r8d, 0x1340
0x00000001400ee60a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ee60e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400ee612: call     0x1408acdc0
0x00000001400ee617: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400ee61b: call     0x1408089db
0x00000001400ee620: mov      byte ptr [rbp - 1], 0
0x00000001400ee624: add      rsp, 0x28
0x00000001400ee628: pop      rsi
0x00000001400ee629: pop      rbp
0x00000001400ee62a: ret      
