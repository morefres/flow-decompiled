; instruction-faithful x86-64 fallback for flow.exe rva=0x306ef7-0x306f37
0x0000000140306ef7: push     rbp
0x0000000140306ef8: push     rsi
0x0000000140306ef9: sub      rsp, 0x38
0x0000000140306efd: lea      rbp, [rsp + 0x30]
0x0000000140306f02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140306f0a: mov      qword ptr [rbp - 8], rcx
0x0000000140306f0e: call     0x14030691b
0x0000000140306f13: nop      
0x0000000140306f14: mov      rax, qword ptr [rbp - 8]
0x0000000140306f18: mov      rsi, qword ptr [rax - 8]
0x0000000140306f1c: call     qword ptr [rip + 0x5ca7e6]
0x0000000140306f22: mov      rcx, rax
0x0000000140306f25: xor      edx, edx
0x0000000140306f27: mov      r8, rsi
0x0000000140306f2a: add      rsp, 0x38
0x0000000140306f2e: pop      rsi
0x0000000140306f2f: pop      rbp
0x0000000140306f30: jmp      qword ptr [rip + 0x5ca7c9]
