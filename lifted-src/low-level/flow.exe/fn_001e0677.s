; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0677-0x1e06aa
0x00000001401e0677: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e067c: push     rbp
0x00000001401e067d: push     rsi
0x00000001401e067e: sub      rsp, 0x28
0x00000001401e0682: lea      rbp, [rdx + 0x30]
0x00000001401e0686: mov      rax, qword ptr [rbp - 8]
0x00000001401e068a: mov      rsi, qword ptr [rax - 8]
0x00000001401e068e: call     qword ptr [rip + 0x6f1074]
0x00000001401e0694: mov      rcx, rax
0x00000001401e0697: xor      edx, edx
0x00000001401e0699: mov      r8, rsi
0x00000001401e069c: call     qword ptr [rip + 0x6f105e]
0x00000001401e06a2: nop      
0x00000001401e06a3: add      rsp, 0x28
0x00000001401e06a7: pop      rsi
0x00000001401e06a8: pop      rbp
0x00000001401e06a9: ret      
