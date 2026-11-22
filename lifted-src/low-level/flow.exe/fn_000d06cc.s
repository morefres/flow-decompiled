; instruction-faithful x86-64 fallback for flow.exe rva=0xd06cc-0xd06f3
0x00000001400d06cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d06d1: push     rbp
0x00000001400d06d2: push     rsi
0x00000001400d06d3: sub      rsp, 0x28
0x00000001400d06d7: lea      rbp, [rdx + 0x30]
0x00000001400d06db: mov      rcx, qword ptr [rbp - 8]
0x00000001400d06df: add      rcx, 0x200
0x00000001400d06e6: call     0x140038c3e
0x00000001400d06eb: nop      
0x00000001400d06ec: add      rsp, 0x28
0x00000001400d06f0: pop      rsi
0x00000001400d06f1: pop      rbp
0x00000001400d06f2: ret      
