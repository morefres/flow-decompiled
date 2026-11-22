; instruction-faithful x86-64 fallback for flow.exe rva=0xeafc7-0xeb007
0x00000001400eafc7: push     rbp
0x00000001400eafc8: push     rsi
0x00000001400eafc9: sub      rsp, 0x38
0x00000001400eafcd: lea      rbp, [rsp + 0x30]
0x00000001400eafd2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400eafda: mov      qword ptr [rbp - 8], rcx
0x00000001400eafde: call     0x1400ea8c5
0x00000001400eafe3: nop      
0x00000001400eafe4: mov      rax, qword ptr [rbp - 8]
0x00000001400eafe8: mov      rsi, qword ptr [rax - 8]
0x00000001400eafec: call     qword ptr [rip + 0x7e6716]
0x00000001400eaff2: mov      rcx, rax
0x00000001400eaff5: xor      edx, edx
0x00000001400eaff7: mov      r8, rsi
0x00000001400eaffa: add      rsp, 0x38
0x00000001400eaffe: pop      rsi
0x00000001400eafff: pop      rbp
0x00000001400eb000: jmp      qword ptr [rip + 0x7e66f9]
