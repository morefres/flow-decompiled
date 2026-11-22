; instruction-faithful x86-64 fallback for flow.exe rva=0x68187-0x681c7
0x0000000140068187: push     rbp
0x0000000140068188: push     rsi
0x0000000140068189: sub      rsp, 0x38
0x000000014006818d: lea      rbp, [rsp + 0x30]
0x0000000140068192: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014006819a: mov      qword ptr [rbp - 8], rcx
0x000000014006819e: call     0x140067c1f
0x00000001400681a3: nop      
0x00000001400681a4: mov      rax, qword ptr [rbp - 8]
0x00000001400681a8: mov      rsi, qword ptr [rax - 8]
0x00000001400681ac: call     qword ptr [rip + 0x869556]
0x00000001400681b2: mov      rcx, rax
0x00000001400681b5: xor      edx, edx
0x00000001400681b7: mov      r8, rsi
0x00000001400681ba: add      rsp, 0x38
0x00000001400681be: pop      rsi
0x00000001400681bf: pop      rbp
0x00000001400681c0: jmp      qword ptr [rip + 0x869539]
