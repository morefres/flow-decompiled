; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9980-0x8c99a8
0x00000001408c9980: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c9985: push     rbp
0x00000001408c9986: push     rsi
0x00000001408c9987: push     rdi
0x00000001408c9988: sub      rsp, 0x20
0x00000001408c998c: lea      rbp, [rdx + 0x70]
0x00000001408c9990: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9994: lock dec qword ptr [rcx]
0x00000001408c9998: jne      0x1408c99a0
0x00000001408c999a: call     0x1400298eb
0x00000001408c999f: nop      
0x00000001408c99a0: add      rsp, 0x20
0x00000001408c99a4: pop      rdi
0x00000001408c99a5: pop      rsi
0x00000001408c99a6: pop      rbp
0x00000001408c99a7: ret      
