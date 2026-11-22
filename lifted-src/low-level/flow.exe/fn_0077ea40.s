; instruction-faithful x86-64 fallback for flow.exe rva=0x77ea40-0x77ea7c
0x000000014077ea40: push     rbp
0x000000014077ea41: sub      rsp, 0x30
0x000000014077ea45: lea      rbp, [rsp + 0x30]
0x000000014077ea4a: mov      dword ptr [rbp - 8], 0
0x000000014077ea51: mov      byte ptr [rbp - 4], 0
0x000000014077ea55: lea      rdx, [rip + 0x3f370c]
0x000000014077ea5c: lea      rcx, [rbp - 8]
0x000000014077ea60: mov      r8d, 0x7b
0x000000014077ea66: call     0x140760ae0
0x000000014077ea6b: mov      rcx, rax
0x000000014077ea6e: call     0x140662d00
0x000000014077ea73: mov      ecx, 7
0x000000014077ea78: int      0x29
0x000000014077ea7a: ud2      
