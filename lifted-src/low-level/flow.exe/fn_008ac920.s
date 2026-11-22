; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac920-0x8ac960
0x00000001408ac920: sub      rsp, 0x28
0x00000001408ac924: mov      qword ptr [rsp + 0x30], rcx
0x00000001408ac929: mov      qword ptr [rsp + 0x38], rdx
0x00000001408ac92e: mov      dword ptr [rsp + 0x40], r8d
0x00000001408ac933: mov      rdx, qword ptr [rdx]
0x00000001408ac936: mov      rax, rcx
0x00000001408ac939: call     0x1408ac510
0x00000001408ac93e: call     rax
0x00000001408ac940: call     0x1408ac540
0x00000001408ac945: mov      rcx, rax
0x00000001408ac948: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408ac94d: mov      rdx, qword ptr [rdx]
0x00000001408ac950: mov      r8d, 2
0x00000001408ac956: call     0x1408ac510
0x00000001408ac95b: add      rsp, 0x28
0x00000001408ac95f: ret      
