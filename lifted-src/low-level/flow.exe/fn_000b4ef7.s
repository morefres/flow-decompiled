; instruction-faithful x86-64 fallback for flow.exe rva=0xb4ef7-0xb4f2a
0x00000001400b4ef7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4efc: push     rbp
0x00000001400b4efd: push     rsi
0x00000001400b4efe: sub      rsp, 0x28
0x00000001400b4f02: lea      rbp, [rdx + 0x30]
0x00000001400b4f06: mov      rax, qword ptr [rbp - 8]
0x00000001400b4f0a: mov      rsi, qword ptr [rax - 8]
0x00000001400b4f0e: call     qword ptr [rip + 0x81c7f4]
0x00000001400b4f14: mov      rcx, rax
0x00000001400b4f17: xor      edx, edx
0x00000001400b4f19: mov      r8, rsi
0x00000001400b4f1c: call     qword ptr [rip + 0x81c7de]
0x00000001400b4f22: nop      
0x00000001400b4f23: add      rsp, 0x28
0x00000001400b4f27: pop      rsi
0x00000001400b4f28: pop      rbp
0x00000001400b4f29: ret      
