; instruction-faithful x86-64 fallback for flow.exe rva=0x13def7-0x13df2a
0x000000014013def7: mov      qword ptr [rsp + 0x10], rdx
0x000000014013defc: push     rbp
0x000000014013defd: push     rsi
0x000000014013defe: sub      rsp, 0x28
0x000000014013df02: lea      rbp, [rdx + 0x30]
0x000000014013df06: mov      rax, qword ptr [rbp - 8]
0x000000014013df0a: mov      rsi, qword ptr [rax - 8]
0x000000014013df0e: call     qword ptr [rip + 0x7937f4]
0x000000014013df14: mov      rcx, rax
0x000000014013df17: xor      edx, edx
0x000000014013df19: mov      r8, rsi
0x000000014013df1c: call     qword ptr [rip + 0x7937de]
0x000000014013df22: nop      
0x000000014013df23: add      rsp, 0x28
0x000000014013df27: pop      rsi
0x000000014013df28: pop      rbp
0x000000014013df29: ret      
