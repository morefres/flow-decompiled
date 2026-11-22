; instruction-faithful x86-64 fallback for flow.exe rva=0x39dd2a-0x39dd8e
0x000000014039dd2a: push     rbp
0x000000014039dd2b: push     rsi
0x000000014039dd2c: sub      rsp, 0x48
0x000000014039dd30: lea      rbp, [rsp + 0x40]
0x000000014039dd35: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014039dd3d: mov      qword ptr [rbp - 0x10], rdx
0x000000014039dd41: mov      rsi, rcx
0x000000014039dd44: mov      rcx, qword ptr [rcx + 8]
0x000000014039dd48: mov      byte ptr [rbp - 1], 1
0x000000014039dd4c: call     0x1408089db
0x000000014039dd51: mov      qword ptr [rbp - 0x20], rax
0x000000014039dd55: add      rsi, 0x10
0x000000014039dd59: mov      qword ptr [rbp - 0x18], rsi
0x000000014039dd5d: mov      rcx, rsi
0x000000014039dd60: call     0x14039d2de
0x000000014039dd65: nop      
0x000000014039dd66: mov      r8d, 0x1d00
0x000000014039dd6c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014039dd70: mov      rdx, qword ptr [rbp - 0x10]
0x000000014039dd74: call     0x1408acdc0
0x000000014039dd79: mov      byte ptr [rbp - 1], 0
0x000000014039dd7d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014039dd81: call     0x1408089db
0x000000014039dd86: nop      
0x000000014039dd87: add      rsp, 0x48
0x000000014039dd8b: pop      rsi
0x000000014039dd8c: pop      rbp
0x000000014039dd8d: ret      
