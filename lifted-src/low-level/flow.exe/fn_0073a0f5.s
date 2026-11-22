; instruction-faithful x86-64 fallback for flow.exe rva=0x73a0f5-0x73a121
0x000000014073a0f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014073a0fa: push     rbp
0x000000014073a0fb: push     rsi
0x000000014073a0fc: sub      rsp, 0x28
0x000000014073a100: lea      rbp, [rdx + 0x30]
0x000000014073a104: call     qword ptr [rip + 0x1975fe]
0x000000014073a10a: mov      rcx, rax
0x000000014073a10d: xor      edx, edx
0x000000014073a10f: mov      r8, qword ptr [rbp - 8]
0x000000014073a113: call     qword ptr [rip + 0x1975e7]
0x000000014073a119: nop      
0x000000014073a11a: add      rsp, 0x28
0x000000014073a11e: pop      rsi
0x000000014073a11f: pop      rbp
0x000000014073a120: ret      
