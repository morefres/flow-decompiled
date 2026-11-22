; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0add-0x4f0b1d
0x00000001404f0add: push     rbp
0x00000001404f0ade: push     rsi
0x00000001404f0adf: sub      rsp, 0x38
0x00000001404f0ae3: lea      rbp, [rsp + 0x30]
0x00000001404f0ae8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f0af0: mov      qword ptr [rbp - 8], rcx
0x00000001404f0af4: call     0x1404f0b50
0x00000001404f0af9: nop      
0x00000001404f0afa: mov      rax, qword ptr [rbp - 8]
0x00000001404f0afe: mov      rsi, qword ptr [rax - 8]
0x00000001404f0b02: call     qword ptr [rip + 0x3e0c00]
0x00000001404f0b08: mov      rcx, rax
0x00000001404f0b0b: xor      edx, edx
0x00000001404f0b0d: mov      r8, rsi
0x00000001404f0b10: add      rsp, 0x38
0x00000001404f0b14: pop      rsi
0x00000001404f0b15: pop      rbp
0x00000001404f0b16: jmp      qword ptr [rip + 0x3e0be3]
