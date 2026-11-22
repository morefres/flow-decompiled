; instruction-faithful x86-64 fallback for flow.exe rva=0x1f90c7-0x1f90fa
0x00000001401f90c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f90cc: push     rbp
0x00000001401f90cd: push     rsi
0x00000001401f90ce: sub      rsp, 0x28
0x00000001401f90d2: lea      rbp, [rdx + 0x30]
0x00000001401f90d6: mov      rax, qword ptr [rbp - 8]
0x00000001401f90da: mov      rsi, qword ptr [rax - 8]
0x00000001401f90de: call     qword ptr [rip + 0x6d8624]
0x00000001401f90e4: mov      rcx, rax
0x00000001401f90e7: xor      edx, edx
0x00000001401f90e9: mov      r8, rsi
0x00000001401f90ec: call     qword ptr [rip + 0x6d860e]
0x00000001401f90f2: nop      
0x00000001401f90f3: add      rsp, 0x28
0x00000001401f90f7: pop      rsi
0x00000001401f90f8: pop      rbp
0x00000001401f90f9: ret      
