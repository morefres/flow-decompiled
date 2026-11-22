; instruction-faithful x86-64 fallback for flow.exe rva=0x8be0a2-0x8be0cc
0x00000001408be0a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001408be0a7: push     rbp
0x00000001408be0a8: push     rsi
0x00000001408be0a9: sub      rsp, 0x28
0x00000001408be0ad: lea      rbp, [rdx + 0x30]
0x00000001408be0b1: mov      rax, qword ptr [rbp - 8]
0x00000001408be0b5: lock dec qword ptr [rax]
0x00000001408be0b9: jne      0x1408be0c5
0x00000001408be0bb: mov      rcx, qword ptr [rbp - 8]
0x00000001408be0bf: call     0x1400298eb
0x00000001408be0c4: nop      
0x00000001408be0c5: add      rsp, 0x28
0x00000001408be0c9: pop      rsi
0x00000001408be0ca: pop      rbp
0x00000001408be0cb: ret      
