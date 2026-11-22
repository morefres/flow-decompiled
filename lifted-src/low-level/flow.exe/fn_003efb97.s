; instruction-faithful x86-64 fallback for flow.exe rva=0x3efb97-0x3efbd7
0x00000001403efb97: push     rbp
0x00000001403efb98: push     rsi
0x00000001403efb99: sub      rsp, 0x38
0x00000001403efb9d: lea      rbp, [rsp + 0x30]
0x00000001403efba2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403efbaa: mov      qword ptr [rbp - 8], rcx
0x00000001403efbae: call     0x1403ef414
0x00000001403efbb3: nop      
0x00000001403efbb4: mov      rax, qword ptr [rbp - 8]
0x00000001403efbb8: mov      rsi, qword ptr [rax - 8]
0x00000001403efbbc: call     qword ptr [rip + 0x4e1b46]
0x00000001403efbc2: mov      rcx, rax
0x00000001403efbc5: xor      edx, edx
0x00000001403efbc7: mov      r8, rsi
0x00000001403efbca: add      rsp, 0x38
0x00000001403efbce: pop      rsi
0x00000001403efbcf: pop      rbp
0x00000001403efbd0: jmp      qword ptr [rip + 0x4e1b29]
