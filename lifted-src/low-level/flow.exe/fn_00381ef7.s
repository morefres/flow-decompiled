; instruction-faithful x86-64 fallback for flow.exe rva=0x381ef7-0x381f2a
0x0000000140381ef7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140381efc: push     rbp
0x0000000140381efd: push     rsi
0x0000000140381efe: sub      rsp, 0x28
0x0000000140381f02: lea      rbp, [rdx + 0x30]
0x0000000140381f06: mov      rax, qword ptr [rbp - 8]
0x0000000140381f0a: mov      rsi, qword ptr [rax - 8]
0x0000000140381f0e: call     qword ptr [rip + 0x54f7f4]
0x0000000140381f14: mov      rcx, rax
0x0000000140381f17: xor      edx, edx
0x0000000140381f19: mov      r8, rsi
0x0000000140381f1c: call     qword ptr [rip + 0x54f7de]
0x0000000140381f22: nop      
0x0000000140381f23: add      rsp, 0x28
0x0000000140381f27: pop      rsi
0x0000000140381f28: pop      rbp
0x0000000140381f29: ret      
