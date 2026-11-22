; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2997-0x3e29d7
0x00000001403e2997: push     rbp
0x00000001403e2998: push     rsi
0x00000001403e2999: sub      rsp, 0x38
0x00000001403e299d: lea      rbp, [rsp + 0x30]
0x00000001403e29a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403e29aa: mov      qword ptr [rbp - 8], rcx
0x00000001403e29ae: call     0x1403e21df
0x00000001403e29b3: nop      
0x00000001403e29b4: mov      rax, qword ptr [rbp - 8]
0x00000001403e29b8: mov      rsi, qword ptr [rax - 8]
0x00000001403e29bc: call     qword ptr [rip + 0x4eed46]
0x00000001403e29c2: mov      rcx, rax
0x00000001403e29c5: xor      edx, edx
0x00000001403e29c7: mov      r8, rsi
0x00000001403e29ca: add      rsp, 0x38
0x00000001403e29ce: pop      rsi
0x00000001403e29cf: pop      rbp
0x00000001403e29d0: jmp      qword ptr [rip + 0x4eed29]
