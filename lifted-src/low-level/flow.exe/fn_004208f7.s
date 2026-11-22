; instruction-faithful x86-64 fallback for flow.exe rva=0x4208f7-0x42095a
0x00000001404208f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404208fc: push     rbp
0x00000001404208fd: push     rsi
0x00000001404208fe: sub      rsp, 0x28
0x0000000140420902: lea      rbp, [rdx + 0x80]
0x0000000140420909: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140420910: mov      rcx, qword ptr [rax]
0x0000000140420913: cmp      rcx, -1
0x0000000140420917: je       0x140420938
0x0000000140420919: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140420920: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140420927: mov      r8d, 1
0x000000014042092d: mov      r9d, 1
0x0000000140420933: call     0x14000a0f6
0x0000000140420938: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014042093f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140420946: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042094d: call     0x14041e8da
0x0000000140420952: nop      
0x0000000140420953: add      rsp, 0x28
0x0000000140420957: pop      rsi
0x0000000140420958: pop      rbp
0x0000000140420959: ret      
