; instruction-faithful x86-64 fallback for flow.exe rva=0x2925d7-0x29260a
0x00000001402925d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402925dc: push     rbp
0x00000001402925dd: push     rsi
0x00000001402925de: sub      rsp, 0x28
0x00000001402925e2: lea      rbp, [rdx + 0x30]
0x00000001402925e6: mov      rax, qword ptr [rbp - 8]
0x00000001402925ea: mov      rsi, qword ptr [rax - 8]
0x00000001402925ee: call     qword ptr [rip + 0x63f114]
0x00000001402925f4: mov      rcx, rax
0x00000001402925f7: xor      edx, edx
0x00000001402925f9: mov      r8, rsi
0x00000001402925fc: call     qword ptr [rip + 0x63f0fe]
0x0000000140292602: nop      
0x0000000140292603: add      rsp, 0x28
0x0000000140292607: pop      rsi
0x0000000140292608: pop      rbp
0x0000000140292609: ret      
