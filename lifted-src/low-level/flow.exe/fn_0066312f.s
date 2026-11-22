; instruction-faithful x86-64 fallback for flow.exe rva=0x66312f-0x66317d
0x000000014066312f: sub      rsp, 0x28
0x0000000140663133: mov      eax, dword ptr [rip + 0x760c83]
0x0000000140663139: mov      rcx, qword ptr gs:[0x58]
0x0000000140663142: mov      rax, qword ptr [rcx + rax*8]
0x0000000140663146: lea      rax, [rax + 0xc8]
0x000000014066314d: cmp      byte ptr [rax + 8], 1
0x0000000140663151: jne      0x140663160
0x0000000140663153: mov      rax, qword ptr [rax]
0x0000000140663156: inc      qword ptr [rax]
0x0000000140663159: je       0x14066317b
0x000000014066315b: add      rsp, 0x28
0x000000014066315f: ret      
0x0000000140663160: mov      rcx, rax
0x0000000140663163: xor      edx, edx
0x0000000140663165: call     0x1408c034d
0x000000014066316a: test     rax, rax
0x000000014066316d: jne      0x140663153
0x000000014066316f: lea      rcx, [rip + 0x52c142]
0x0000000140663176: call     0x1408c55b0
0x000000014066317b: ud2      
