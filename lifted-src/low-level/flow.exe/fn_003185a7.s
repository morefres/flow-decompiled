; instruction-faithful x86-64 fallback for flow.exe rva=0x3185a7-0x3185e7
0x00000001403185a7: push     rbp
0x00000001403185a8: push     rsi
0x00000001403185a9: sub      rsp, 0x38
0x00000001403185ad: lea      rbp, [rsp + 0x30]
0x00000001403185b2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403185ba: mov      qword ptr [rbp - 8], rcx
0x00000001403185be: call     0x140317d4c
0x00000001403185c3: nop      
0x00000001403185c4: mov      rax, qword ptr [rbp - 8]
0x00000001403185c8: mov      rsi, qword ptr [rax - 8]
0x00000001403185cc: call     qword ptr [rip + 0x5b9136]
0x00000001403185d2: mov      rcx, rax
0x00000001403185d5: xor      edx, edx
0x00000001403185d7: mov      r8, rsi
0x00000001403185da: add      rsp, 0x38
0x00000001403185de: pop      rsi
0x00000001403185df: pop      rbp
0x00000001403185e0: jmp      qword ptr [rip + 0x5b9119]
