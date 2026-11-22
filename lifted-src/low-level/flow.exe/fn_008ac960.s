; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac960-0x8ac98a
0x00000001408ac960: sub      rsp, 0x28
0x00000001408ac964: mov      qword ptr [rsp + 0x30], rcx
0x00000001408ac969: mov      qword ptr [rsp + 0x38], rdx
0x00000001408ac96e: mov      dword ptr [rsp + 0x40], r8d
0x00000001408ac973: mov      rdx, qword ptr [rdx]
0x00000001408ac976: mov      rax, rcx
0x00000001408ac979: call     0x1408ac510
0x00000001408ac97e: call     rax
0x00000001408ac980: call     0x1408ac540
0x00000001408ac985: add      rsp, 0x28
0x00000001408ac989: ret      
