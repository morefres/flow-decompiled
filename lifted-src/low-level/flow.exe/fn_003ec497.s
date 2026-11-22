; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec497-0x3ec4d7
0x00000001403ec497: push     rbp
0x00000001403ec498: push     rsi
0x00000001403ec499: sub      rsp, 0x38
0x00000001403ec49d: lea      rbp, [rsp + 0x30]
0x00000001403ec4a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ec4aa: mov      qword ptr [rbp - 8], rcx
0x00000001403ec4ae: call     0x1403ebe88
0x00000001403ec4b3: nop      
0x00000001403ec4b4: mov      rax, qword ptr [rbp - 8]
0x00000001403ec4b8: mov      rsi, qword ptr [rax - 8]
0x00000001403ec4bc: call     qword ptr [rip + 0x4e5246]
0x00000001403ec4c2: mov      rcx, rax
0x00000001403ec4c5: xor      edx, edx
0x00000001403ec4c7: mov      r8, rsi
0x00000001403ec4ca: add      rsp, 0x38
0x00000001403ec4ce: pop      rsi
0x00000001403ec4cf: pop      rbp
0x00000001403ec4d0: jmp      qword ptr [rip + 0x4e5229]
