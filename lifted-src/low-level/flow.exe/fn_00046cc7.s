; instruction-faithful x86-64 fallback for flow.exe rva=0x46cc7-0x46d07
0x0000000140046cc7: push     rbp
0x0000000140046cc8: push     rsi
0x0000000140046cc9: sub      rsp, 0x38
0x0000000140046ccd: lea      rbp, [rsp + 0x30]
0x0000000140046cd2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140046cda: mov      qword ptr [rbp - 8], rcx
0x0000000140046cde: call     0x140046764
0x0000000140046ce3: nop      
0x0000000140046ce4: mov      rax, qword ptr [rbp - 8]
0x0000000140046ce8: mov      rsi, qword ptr [rax - 8]
0x0000000140046cec: call     qword ptr [rip + 0x88aa16]
0x0000000140046cf2: mov      rcx, rax
0x0000000140046cf5: xor      edx, edx
0x0000000140046cf7: mov      r8, rsi
0x0000000140046cfa: add      rsp, 0x38
0x0000000140046cfe: pop      rsi
0x0000000140046cff: pop      rbp
0x0000000140046d00: jmp      qword ptr [rip + 0x88a9f9]
