; instruction-faithful x86-64 fallback for flow.exe rva=0xe2162-0xe219c
0x00000001400e2162: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e2167: push     rbp
0x00000001400e2168: push     rsi
0x00000001400e2169: sub      rsp, 0x28
0x00000001400e216d: lea      rbp, [rdx + 0x80]
0x00000001400e2174: mov      rcx, qword ptr [rbp + 0xad0]
0x00000001400e217b: call     0x1408c62a6
0x00000001400e2180: mov      qword ptr [rbp + 0xaa8], rax
0x00000001400e2187: mov      qword ptr [rbp + 0xab0], rdx
0x00000001400e218e: lea      rax, [rip - 0x4b]
0x00000001400e2195: add      rsp, 0x28
0x00000001400e2199: pop      rsi
0x00000001400e219a: pop      rbp
0x00000001400e219b: ret      
