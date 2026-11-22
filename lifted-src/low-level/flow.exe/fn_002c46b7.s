; instruction-faithful x86-64 fallback for flow.exe rva=0x2c46b7-0x2c46f7
0x00000001402c46b7: push     rbp
0x00000001402c46b8: push     rsi
0x00000001402c46b9: sub      rsp, 0x38
0x00000001402c46bd: lea      rbp, [rsp + 0x30]
0x00000001402c46c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402c46ca: mov      qword ptr [rbp - 8], rcx
0x00000001402c46ce: call     0x1402c3ef9
0x00000001402c46d3: nop      
0x00000001402c46d4: mov      rax, qword ptr [rbp - 8]
0x00000001402c46d8: mov      rsi, qword ptr [rax - 8]
0x00000001402c46dc: call     qword ptr [rip + 0x60d026]
0x00000001402c46e2: mov      rcx, rax
0x00000001402c46e5: xor      edx, edx
0x00000001402c46e7: mov      r8, rsi
0x00000001402c46ea: add      rsp, 0x38
0x00000001402c46ee: pop      rsi
0x00000001402c46ef: pop      rbp
0x00000001402c46f0: jmp      qword ptr [rip + 0x60d009]
