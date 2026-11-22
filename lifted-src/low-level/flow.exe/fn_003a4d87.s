; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4d87-0x3a4dc7
0x00000001403a4d87: push     rbp
0x00000001403a4d88: push     rsi
0x00000001403a4d89: sub      rsp, 0x38
0x00000001403a4d8d: lea      rbp, [rsp + 0x30]
0x00000001403a4d92: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a4d9a: mov      qword ptr [rbp - 8], rcx
0x00000001403a4d9e: call     0x1403a45c8
0x00000001403a4da3: nop      
0x00000001403a4da4: mov      rax, qword ptr [rbp - 8]
0x00000001403a4da8: mov      rsi, qword ptr [rax - 8]
0x00000001403a4dac: call     qword ptr [rip + 0x52c956]
0x00000001403a4db2: mov      rcx, rax
0x00000001403a4db5: xor      edx, edx
0x00000001403a4db7: mov      r8, rsi
0x00000001403a4dba: add      rsp, 0x38
0x00000001403a4dbe: pop      rsi
0x00000001403a4dbf: pop      rbp
0x00000001403a4dc0: jmp      qword ptr [rip + 0x52c939]
