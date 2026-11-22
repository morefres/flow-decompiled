; instruction-faithful x86-64 fallback for flow.exe rva=0x1f9087-0x1f90c7
0x00000001401f9087: push     rbp
0x00000001401f9088: push     rsi
0x00000001401f9089: sub      rsp, 0x38
0x00000001401f908d: lea      rbp, [rsp + 0x30]
0x00000001401f9092: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f909a: mov      qword ptr [rbp - 8], rcx
0x00000001401f909e: call     0x1401f88f2
0x00000001401f90a3: nop      
0x00000001401f90a4: mov      rax, qword ptr [rbp - 8]
0x00000001401f90a8: mov      rsi, qword ptr [rax - 8]
0x00000001401f90ac: call     qword ptr [rip + 0x6d8656]
0x00000001401f90b2: mov      rcx, rax
0x00000001401f90b5: xor      edx, edx
0x00000001401f90b7: mov      r8, rsi
0x00000001401f90ba: add      rsp, 0x38
0x00000001401f90be: pop      rsi
0x00000001401f90bf: pop      rbp
0x00000001401f90c0: jmp      qword ptr [rip + 0x6d8639]
