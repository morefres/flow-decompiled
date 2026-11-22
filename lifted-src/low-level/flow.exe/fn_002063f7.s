; instruction-faithful x86-64 fallback for flow.exe rva=0x2063f7-0x206437
0x00000001402063f7: push     rbp
0x00000001402063f8: push     rsi
0x00000001402063f9: sub      rsp, 0x38
0x00000001402063fd: lea      rbp, [rsp + 0x30]
0x0000000140206402: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014020640a: mov      qword ptr [rbp - 8], rcx
0x000000014020640e: call     0x140205cfd
0x0000000140206413: nop      
0x0000000140206414: mov      rax, qword ptr [rbp - 8]
0x0000000140206418: mov      rsi, qword ptr [rax - 8]
0x000000014020641c: call     qword ptr [rip + 0x6cb2e6]
0x0000000140206422: mov      rcx, rax
0x0000000140206425: xor      edx, edx
0x0000000140206427: mov      r8, rsi
0x000000014020642a: add      rsp, 0x38
0x000000014020642e: pop      rsi
0x000000014020642f: pop      rbp
0x0000000140206430: jmp      qword ptr [rip + 0x6cb2c9]
