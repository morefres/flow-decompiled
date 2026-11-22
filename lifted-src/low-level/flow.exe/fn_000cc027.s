; instruction-faithful x86-64 fallback for flow.exe rva=0xcc027-0xcc04c
0x00000001400cc027: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cc02c: push     rbp
0x00000001400cc02d: push     rsi
0x00000001400cc02e: push     rdi
0x00000001400cc02f: sub      rsp, 0x20
0x00000001400cc033: lea      rbp, [rdx + 0x80]
0x00000001400cc03a: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400cc03e: call     0x1400cc080
0x00000001400cc043: nop      
0x00000001400cc044: add      rsp, 0x20
0x00000001400cc048: pop      rdi
0x00000001400cc049: pop      rsi
0x00000001400cc04a: pop      rbp
0x00000001400cc04b: ret      
