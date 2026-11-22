; instruction-faithful x86-64 fallback for flow.exe rva=0x3a05b7-0x3a05f7
0x00000001403a05b7: push     rbp
0x00000001403a05b8: push     rsi
0x00000001403a05b9: sub      rsp, 0x38
0x00000001403a05bd: lea      rbp, [rsp + 0x30]
0x00000001403a05c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a05ca: mov      qword ptr [rbp - 8], rcx
0x00000001403a05ce: call     0x14039fe25
0x00000001403a05d3: nop      
0x00000001403a05d4: mov      rax, qword ptr [rbp - 8]
0x00000001403a05d8: mov      rsi, qword ptr [rax - 8]
0x00000001403a05dc: call     qword ptr [rip + 0x531126]
0x00000001403a05e2: mov      rcx, rax
0x00000001403a05e5: xor      edx, edx
0x00000001403a05e7: mov      r8, rsi
0x00000001403a05ea: add      rsp, 0x38
0x00000001403a05ee: pop      rsi
0x00000001403a05ef: pop      rbp
0x00000001403a05f0: jmp      qword ptr [rip + 0x531109]
