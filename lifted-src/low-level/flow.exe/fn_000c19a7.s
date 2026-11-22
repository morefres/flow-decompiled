; instruction-faithful x86-64 fallback for flow.exe rva=0xc19a7-0xc19e7
0x00000001400c19a7: push     rbp
0x00000001400c19a8: push     rsi
0x00000001400c19a9: sub      rsp, 0x38
0x00000001400c19ad: lea      rbp, [rsp + 0x30]
0x00000001400c19b2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c19ba: mov      qword ptr [rbp - 8], rcx
0x00000001400c19be: call     0x1400c12a0
0x00000001400c19c3: nop      
0x00000001400c19c4: mov      rax, qword ptr [rbp - 8]
0x00000001400c19c8: mov      rsi, qword ptr [rax - 8]
0x00000001400c19cc: call     qword ptr [rip + 0x80fd36]
0x00000001400c19d2: mov      rcx, rax
0x00000001400c19d5: xor      edx, edx
0x00000001400c19d7: mov      r8, rsi
0x00000001400c19da: add      rsp, 0x38
0x00000001400c19de: pop      rsi
0x00000001400c19df: pop      rbp
0x00000001400c19e0: jmp      qword ptr [rip + 0x80fd19]
