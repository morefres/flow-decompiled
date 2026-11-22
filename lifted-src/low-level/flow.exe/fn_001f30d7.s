; instruction-faithful x86-64 fallback for flow.exe rva=0x1f30d7-0x1f310a
0x00000001401f30d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f30dc: push     rbp
0x00000001401f30dd: push     rsi
0x00000001401f30de: sub      rsp, 0x28
0x00000001401f30e2: lea      rbp, [rdx + 0x30]
0x00000001401f30e6: mov      rax, qword ptr [rbp - 8]
0x00000001401f30ea: mov      rsi, qword ptr [rax - 8]
0x00000001401f30ee: call     qword ptr [rip + 0x6de614]
0x00000001401f30f4: mov      rcx, rax
0x00000001401f30f7: xor      edx, edx
0x00000001401f30f9: mov      r8, rsi
0x00000001401f30fc: call     qword ptr [rip + 0x6de5fe]
0x00000001401f3102: nop      
0x00000001401f3103: add      rsp, 0x28
0x00000001401f3107: pop      rsi
0x00000001401f3108: pop      rbp
0x00000001401f3109: ret      
