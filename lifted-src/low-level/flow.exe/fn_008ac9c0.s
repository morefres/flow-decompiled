; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac9c0-0x8aca07
0x00000001408ac9c0: sub      rsp, 0x28
0x00000001408ac9c4: mov      qword ptr [rsp + 0x30], rcx
0x00000001408ac9c9: mov      qword ptr [rsp + 0x38], rdx
0x00000001408ac9ce: mov      qword ptr [rsp + 0x40], r8
0x00000001408ac9d3: mov      dword ptr [rsp + 0x48], r9d
0x00000001408ac9d8: mov      r8d, r9d
0x00000001408ac9db: mov      rax, rcx
0x00000001408ac9de: call     0x1408ac510
0x00000001408ac9e3: mov      rcx, qword ptr [rsp + 0x40]
0x00000001408ac9e8: call     rax
0x00000001408ac9ea: call     0x1408ac540
0x00000001408ac9ef: mov      rcx, rax
0x00000001408ac9f2: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408ac9f7: mov      r8d, 2
0x00000001408ac9fd: call     0x1408ac510
0x00000001408aca02: add      rsp, 0x28
0x00000001408aca06: ret      
