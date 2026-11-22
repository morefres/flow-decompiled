; instruction-faithful x86-64 fallback for flow.exe rva=0x3461a7-0x3461e7
0x00000001403461a7: push     rbp
0x00000001403461a8: push     rsi
0x00000001403461a9: sub      rsp, 0x38
0x00000001403461ad: lea      rbp, [rsp + 0x30]
0x00000001403461b2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403461ba: mov      qword ptr [rbp - 8], rcx
0x00000001403461be: call     0x140345c20
0x00000001403461c3: nop      
0x00000001403461c4: mov      rax, qword ptr [rbp - 8]
0x00000001403461c8: mov      rsi, qword ptr [rax - 8]
0x00000001403461cc: call     qword ptr [rip + 0x58b536]
0x00000001403461d2: mov      rcx, rax
0x00000001403461d5: xor      edx, edx
0x00000001403461d7: mov      r8, rsi
0x00000001403461da: add      rsp, 0x38
0x00000001403461de: pop      rsi
0x00000001403461df: pop      rbp
0x00000001403461e0: jmp      qword ptr [rip + 0x58b519]
