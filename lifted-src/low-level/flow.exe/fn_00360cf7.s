; instruction-faithful x86-64 fallback for flow.exe rva=0x360cf7-0x360d2a
0x0000000140360cf7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360cfc: push     rbp
0x0000000140360cfd: push     rsi
0x0000000140360cfe: sub      rsp, 0x28
0x0000000140360d02: lea      rbp, [rdx + 0x30]
0x0000000140360d06: mov      rax, qword ptr [rbp - 8]
0x0000000140360d0a: mov      rsi, qword ptr [rax - 8]
0x0000000140360d0e: call     qword ptr [rip + 0x5709f4]
0x0000000140360d14: mov      rcx, rax
0x0000000140360d17: xor      edx, edx
0x0000000140360d19: mov      r8, rsi
0x0000000140360d1c: call     qword ptr [rip + 0x5709de]
0x0000000140360d22: nop      
0x0000000140360d23: add      rsp, 0x28
0x0000000140360d27: pop      rsi
0x0000000140360d28: pop      rbp
0x0000000140360d29: ret      
