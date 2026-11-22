; instruction-faithful x86-64 fallback for flow.exe rva=0x31f11e-0x31f14d
0x000000014031f11e: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f123: push     rbp
0x000000014031f124: push     rsi
0x000000014031f125: push     rbx
0x000000014031f126: sub      rsp, 0x20
0x000000014031f12a: lea      rbp, [rdx + 0x80]
0x000000014031f131: lea      rdx, [rbp - 0x38]
0x000000014031f135: mov      dword ptr [rdx], 2
0x000000014031f13b: mov      rcx, qword ptr [rbp + 0x28]
0x000000014031f13f: call     0x14031f7d2
0x000000014031f144: nop      
0x000000014031f145: add      rsp, 0x20
0x000000014031f149: pop      rbx
0x000000014031f14a: pop      rsi
0x000000014031f14b: pop      rbp
0x000000014031f14c: ret      
