; instruction-faithful x86-64 fallback for flow.exe rva=0x7824c0-0x7824fc
0x00000001407824c0: push     rbp
0x00000001407824c1: sub      rsp, 0x30
0x00000001407824c5: lea      rbp, [rsp + 0x30]
0x00000001407824ca: mov      dword ptr [rbp - 8], 0
0x00000001407824d1: mov      byte ptr [rbp - 4], 0
0x00000001407824d5: lea      rdx, [rip + 0x3f24b1]
0x00000001407824dc: lea      rcx, [rbp - 8]
0x00000001407824e0: mov      r8d, 0xb7
0x00000001407824e6: call     0x140760ae0
0x00000001407824eb: mov      rcx, rax
0x00000001407824ee: call     0x140662d00
0x00000001407824f3: mov      ecx, 7
0x00000001407824f8: int      0x29
0x00000001407824fa: ud2      
