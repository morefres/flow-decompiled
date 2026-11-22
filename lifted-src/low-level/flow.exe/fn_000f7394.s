; instruction-faithful x86-64 fallback for flow.exe rva=0xf7394-0xf73c9
0x00000001400f7394: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f7399: push     rbp
0x00000001400f739a: push     rsi
0x00000001400f739b: push     rbx
0x00000001400f739c: sub      rsp, 0x20
0x00000001400f73a0: lea      rbp, [rdx + 0x80]
0x00000001400f73a7: lea      rdx, [rbp + 0x12e8]
0x00000001400f73ae: mov      dword ptr [rdx], 2
0x00000001400f73b4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f73bb: call     0x1400ee56a
0x00000001400f73c0: nop      
0x00000001400f73c1: add      rsp, 0x20
0x00000001400f73c5: pop      rbx
0x00000001400f73c6: pop      rsi
0x00000001400f73c7: pop      rbp
0x00000001400f73c8: ret      
