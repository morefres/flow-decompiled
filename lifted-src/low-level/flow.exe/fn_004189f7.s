; instruction-faithful x86-64 fallback for flow.exe rva=0x4189f7-0x418a37
0x00000001404189f7: push     rbp
0x00000001404189f8: push     rsi
0x00000001404189f9: sub      rsp, 0x38
0x00000001404189fd: lea      rbp, [rsp + 0x30]
0x0000000140418a02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140418a0a: mov      qword ptr [rbp - 8], rcx
0x0000000140418a0e: call     0x1404183cf
0x0000000140418a13: nop      
0x0000000140418a14: mov      rax, qword ptr [rbp - 8]
0x0000000140418a18: mov      rsi, qword ptr [rax - 8]
0x0000000140418a1c: call     qword ptr [rip + 0x4b8ce6]
0x0000000140418a22: mov      rcx, rax
0x0000000140418a25: xor      edx, edx
0x0000000140418a27: mov      r8, rsi
0x0000000140418a2a: add      rsp, 0x38
0x0000000140418a2e: pop      rsi
0x0000000140418a2f: pop      rbp
0x0000000140418a30: jmp      qword ptr [rip + 0x4b8cc9]
