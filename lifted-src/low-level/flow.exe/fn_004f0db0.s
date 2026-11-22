; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0db0-0x4f0df0
0x00000001404f0db0: push     rbp
0x00000001404f0db1: push     rsi
0x00000001404f0db2: sub      rsp, 0x38
0x00000001404f0db6: lea      rbp, [rsp + 0x30]
0x00000001404f0dbb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f0dc3: mov      qword ptr [rbp - 8], rcx
0x00000001404f0dc7: call     0x1404f0e23
0x00000001404f0dcc: nop      
0x00000001404f0dcd: mov      rax, qword ptr [rbp - 8]
0x00000001404f0dd1: mov      rsi, qword ptr [rax - 8]
0x00000001404f0dd5: call     qword ptr [rip + 0x3e092d]
0x00000001404f0ddb: mov      rcx, rax
0x00000001404f0dde: xor      edx, edx
0x00000001404f0de0: mov      r8, rsi
0x00000001404f0de3: add      rsp, 0x38
0x00000001404f0de7: pop      rsi
0x00000001404f0de8: pop      rbp
0x00000001404f0de9: jmp      qword ptr [rip + 0x3e0910]
