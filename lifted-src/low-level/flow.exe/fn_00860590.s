; instruction-faithful x86-64 fallback for flow.exe rva=0x860590-0x8605d1
0x0000000140860590: push     rbp
0x0000000140860591: push     rsi
0x0000000140860592: push     rdi
0x0000000140860593: sub      rsp, 0x30
0x0000000140860597: lea      rbp, [rsp + 0x30]
0x000000014086059c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408605a4: mov      rsi, rcx
0x00000001408605a7: add      rcx, 0xb8
0x00000001408605ae: call     0x1408650ee
0x00000001408605b3: nop      
0x00000001408605b4: mov      edi, eax
0x00000001408605b6: test     eax, eax
0x00000001408605b8: jne      0x1408605c7
0x00000001408605ba: add      rsi, -8
0x00000001408605be: mov      rcx, rsi
0x00000001408605c1: call     0x140860564
0x00000001408605c6: nop      
0x00000001408605c7: mov      eax, edi
0x00000001408605c9: add      rsp, 0x30
0x00000001408605cd: pop      rdi
0x00000001408605ce: pop      rsi
0x00000001408605cf: pop      rbp
0x00000001408605d0: ret      
