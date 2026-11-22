; instruction-faithful x86-64 fallback for flow.exe rva=0x768b10-0x768b4c
0x0000000140768b10: push     rbp
0x0000000140768b11: sub      rsp, 0x30
0x0000000140768b15: lea      rbp, [rsp + 0x30]
0x0000000140768b1a: mov      dword ptr [rbp - 8], 0
0x0000000140768b21: mov      byte ptr [rbp - 4], 0
0x0000000140768b25: lea      rdx, [rip + 0x424eb8]
0x0000000140768b2c: lea      rcx, [rbp - 8]
0x0000000140768b30: mov      r8d, 0x7b
0x0000000140768b36: call     0x140760ae0
0x0000000140768b3b: mov      rcx, rax
0x0000000140768b3e: call     0x140662d00
0x0000000140768b43: mov      ecx, 7
0x0000000140768b48: int      0x29
0x0000000140768b4a: ud2      
