; instruction-faithful x86-64 fallback for flow.exe rva=0x20b088-0x20b0b2
0x000000014020b088: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b08d: push     rbp
0x000000014020b08e: sub      rsp, 0x20
0x000000014020b092: lea      rbp, [rdx + 0x30]
0x000000014020b096: call     qword ptr [rip + 0x6c666c]
0x000000014020b09c: mov      rcx, rax
0x000000014020b09f: xor      edx, edx
0x000000014020b0a1: mov      r8, qword ptr [rbp - 0x10]
0x000000014020b0a5: call     qword ptr [rip + 0x6c6655]
0x000000014020b0ab: nop      
0x000000014020b0ac: add      rsp, 0x20
0x000000014020b0b0: pop      rbp
0x000000014020b0b1: ret      
