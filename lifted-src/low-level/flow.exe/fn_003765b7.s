; instruction-faithful x86-64 fallback for flow.exe rva=0x3765b7-0x3765f7
0x00000001403765b7: push     rbp
0x00000001403765b8: push     rsi
0x00000001403765b9: sub      rsp, 0x38
0x00000001403765bd: lea      rbp, [rsp + 0x30]
0x00000001403765c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403765ca: mov      qword ptr [rbp - 8], rcx
0x00000001403765ce: call     0x140375f7a
0x00000001403765d3: nop      
0x00000001403765d4: mov      rax, qword ptr [rbp - 8]
0x00000001403765d8: mov      rsi, qword ptr [rax - 8]
0x00000001403765dc: call     qword ptr [rip + 0x55b126]
0x00000001403765e2: mov      rcx, rax
0x00000001403765e5: xor      edx, edx
0x00000001403765e7: mov      r8, rsi
0x00000001403765ea: add      rsp, 0x38
0x00000001403765ee: pop      rsi
0x00000001403765ef: pop      rbp
0x00000001403765f0: jmp      qword ptr [rip + 0x55b109]
