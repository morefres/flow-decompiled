; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac990-0x8ac9b6
0x00000001408ac990: sub      rsp, 0x28
0x00000001408ac994: mov      qword ptr [rsp + 0x30], rcx
0x00000001408ac999: mov      qword ptr [rsp + 0x38], rdx
0x00000001408ac99e: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408ac9a3: mov      rdx, qword ptr [rdx]
0x00000001408ac9a6: mov      r8d, 2
0x00000001408ac9ac: call     0x1408ac510
0x00000001408ac9b1: add      rsp, 0x28
0x00000001408ac9b5: ret      
