; instruction-faithful x86-64 fallback for flow.exe rva=0x8606b0-0x8606f1
0x00000001408606b0: push     rbp
0x00000001408606b1: push     rsi
0x00000001408606b2: push     rdi
0x00000001408606b3: sub      rsp, 0x30
0x00000001408606b7: lea      rbp, [rsp + 0x30]
0x00000001408606bc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408606c4: mov      rsi, rcx
0x00000001408606c7: add      rcx, 0xa0
0x00000001408606ce: call     0x1408650ee
0x00000001408606d3: nop      
0x00000001408606d4: mov      edi, eax
0x00000001408606d6: test     eax, eax
0x00000001408606d8: jne      0x1408606e7
0x00000001408606da: add      rsi, -0x20
0x00000001408606de: mov      rcx, rsi
0x00000001408606e1: call     0x140860564
0x00000001408606e6: nop      
0x00000001408606e7: mov      eax, edi
0x00000001408606e9: add      rsp, 0x30
0x00000001408606ed: pop      rdi
0x00000001408606ee: pop      rsi
0x00000001408606ef: pop      rbp
0x00000001408606f0: ret      
