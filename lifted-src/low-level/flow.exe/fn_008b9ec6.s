; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9ec6-0x8b9eee
0x00000001408b9ec6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9ecb: push     rbp
0x00000001408b9ecc: push     rsi
0x00000001408b9ecd: push     rdi
0x00000001408b9ece: sub      rsp, 0x20
0x00000001408b9ed2: lea      rbp, [rdx + 0x70]
0x00000001408b9ed6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9eda: lock dec qword ptr [rcx]
0x00000001408b9ede: jne      0x1408b9ee6
0x00000001408b9ee0: call     0x1400298eb
0x00000001408b9ee5: nop      
0x00000001408b9ee6: add      rsp, 0x20
0x00000001408b9eea: pop      rdi
0x00000001408b9eeb: pop      rsi
0x00000001408b9eec: pop      rbp
0x00000001408b9eed: ret      
