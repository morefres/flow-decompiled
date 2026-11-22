; instruction-faithful x86-64 fallback for flow.exe rva=0x5fba33-0x5fba75
0x00000001405fba33: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fba38: push     rbp
0x00000001405fba39: push     r14
0x00000001405fba3b: push     rsi
0x00000001405fba3c: push     rdi
0x00000001405fba3d: push     rbx
0x00000001405fba3e: sub      rsp, 0x20
0x00000001405fba42: lea      rbp, [rdx + 0x80]
0x00000001405fba49: cmp      byte ptr [rbp + 0x867], 0
0x00000001405fba50: je       0x1405fba6a
0x00000001405fba52: mov      rcx, qword ptr [rbp + 0x850]
0x00000001405fba59: call     0x1405b7f01
0x00000001405fba5e: nop      
0x00000001405fba5f: add      rsp, 0x20
0x00000001405fba63: pop      rbx
0x00000001405fba64: pop      rdi
0x00000001405fba65: pop      rsi
0x00000001405fba66: pop      r14
0x00000001405fba68: pop      rbp
0x00000001405fba69: ret      
0x00000001405fba6a: add      rsp, 0x20
0x00000001405fba6e: pop      rbx
0x00000001405fba6f: pop      rdi
0x00000001405fba70: pop      rsi
0x00000001405fba71: pop      r14
0x00000001405fba73: pop      rbp
0x00000001405fba74: ret      
