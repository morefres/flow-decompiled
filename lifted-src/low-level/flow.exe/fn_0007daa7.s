; instruction-faithful x86-64 fallback for flow.exe rva=0x7daa7-0x7dae7
0x000000014007daa7: push     rbp
0x000000014007daa8: push     rsi
0x000000014007daa9: sub      rsp, 0x38
0x000000014007daad: lea      rbp, [rsp + 0x30]
0x000000014007dab2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014007daba: mov      qword ptr [rbp - 8], rcx
0x000000014007dabe: call     0x14007d320
0x000000014007dac3: nop      
0x000000014007dac4: mov      rax, qword ptr [rbp - 8]
0x000000014007dac8: mov      rsi, qword ptr [rax - 8]
0x000000014007dacc: call     qword ptr [rip + 0x853c36]
0x000000014007dad2: mov      rcx, rax
0x000000014007dad5: xor      edx, edx
0x000000014007dad7: mov      r8, rsi
0x000000014007dada: add      rsp, 0x38
0x000000014007dade: pop      rsi
0x000000014007dadf: pop      rbp
0x000000014007dae0: jmp      qword ptr [rip + 0x853c19]
