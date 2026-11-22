; instruction-faithful x86-64 fallback for flow.exe rva=0x437217-0x4372b3
0x0000000140437217: mov      qword ptr [rsp + 0x10], rdx
0x000000014043721c: push     rbp
0x000000014043721d: push     rsi
0x000000014043721e: sub      rsp, 0x28
0x0000000140437222: lea      rbp, [rdx + 0x30]
0x0000000140437226: mov      rax, qword ptr [rbp - 8]
0x000000014043722a: mov      rcx, qword ptr [rax + 0x850]
0x0000000140437231: cmp      rcx, -1
0x0000000140437235: je       0x140437253
0x0000000140437237: mov      rax, qword ptr [rbp - 8]
0x000000014043723b: mov      rdx, qword ptr [rax + 0x858]
0x0000000140437242: mov      r8d, 1
0x0000000140437248: mov      r9d, 1
0x000000014043724e: call     0x14000a0f6
0x0000000140437253: mov      rax, qword ptr [rbp - 8]
0x0000000140437257: mov      rcx, qword ptr [rax + 0x868]
0x000000014043725e: cmp      rcx, -1
0x0000000140437262: je       0x140437280
0x0000000140437264: mov      rax, qword ptr [rbp - 8]
0x0000000140437268: mov      rdx, qword ptr [rax + 0x870]
0x000000014043726f: mov      r8d, 1
0x0000000140437275: mov      r9d, 1
0x000000014043727b: call     0x14000a0f6
0x0000000140437280: mov      rax, qword ptr [rbp - 8]
0x0000000140437284: cmp      qword ptr [rax + 0x880], -1
0x000000014043728c: je       0x14043729e
0x000000014043728e: mov      rax, qword ptr [rbp - 8]
0x0000000140437292: lea      rcx, [rax + 0x880]
0x0000000140437299: call     0x140046faf
0x000000014043729e: mov      rax, qword ptr [rbp - 8]
0x00000001404372a2: lea      rcx, [rax + 0x38]
0x00000001404372a6: call     0x140437411
0x00000001404372ab: nop      
0x00000001404372ac: add      rsp, 0x28
0x00000001404372b0: pop      rsi
0x00000001404372b1: pop      rbp
0x00000001404372b2: ret      
