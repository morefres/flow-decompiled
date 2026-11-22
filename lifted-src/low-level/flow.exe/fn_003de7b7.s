; instruction-faithful x86-64 fallback for flow.exe rva=0x3de7b7-0x3de7f7
0x00000001403de7b7: push     rbp
0x00000001403de7b8: push     rsi
0x00000001403de7b9: sub      rsp, 0x38
0x00000001403de7bd: lea      rbp, [rsp + 0x30]
0x00000001403de7c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403de7ca: mov      qword ptr [rbp - 8], rcx
0x00000001403de7ce: call     0x1403de005
0x00000001403de7d3: nop      
0x00000001403de7d4: mov      rax, qword ptr [rbp - 8]
0x00000001403de7d8: mov      rsi, qword ptr [rax - 8]
0x00000001403de7dc: call     qword ptr [rip + 0x4f2f26]
0x00000001403de7e2: mov      rcx, rax
0x00000001403de7e5: xor      edx, edx
0x00000001403de7e7: mov      r8, rsi
0x00000001403de7ea: add      rsp, 0x38
0x00000001403de7ee: pop      rsi
0x00000001403de7ef: pop      rbp
0x00000001403de7f0: jmp      qword ptr [rip + 0x4f2f09]
