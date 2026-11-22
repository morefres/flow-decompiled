; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4213-0x3a4277
0x00000001403a4213: push     rbp
0x00000001403a4214: push     rsi
0x00000001403a4215: sub      rsp, 0x38
0x00000001403a4219: lea      rbp, [rsp + 0x30]
0x00000001403a421e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a4226: cmp      qword ptr [rcx + 8], 0
0x00000001403a422b: jne      0x1403a425f
0x00000001403a422d: mov      rsi, qword ptr [rcx]
0x00000001403a4230: cmp      rsi, -1
0x00000001403a4234: je       0x1403a4258
0x00000001403a4236: lock dec qword ptr [rsi + 8]
0x00000001403a423b: jne      0x1403a4258
0x00000001403a423d: call     qword ptr [rip + 0x52d4c5]
0x00000001403a4243: mov      rcx, rax
0x00000001403a4246: xor      edx, edx
0x00000001403a4248: mov      r8, rsi
0x00000001403a424b: add      rsp, 0x38
0x00000001403a424f: pop      rsi
0x00000001403a4250: pop      rbp
0x00000001403a4251: jmp      qword ptr [rip + 0x52d4a8]
0x00000001403a4258: add      rsp, 0x38
0x00000001403a425c: pop      rsi
0x00000001403a425d: pop      rbp
0x00000001403a425e: ret      
0x00000001403a425f: mov      qword ptr [rbp - 8], rcx
0x00000001403a4263: lea      rcx, [rip + 0x77e2d6]
0x00000001403a426a: mov      edx, 0x1f
0x00000001403a426f: call     0x1408ba8d2
0x00000001403a4274: nop      
0x00000001403a4275: ud2      
