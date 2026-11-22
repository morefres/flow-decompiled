; instruction-faithful x86-64 fallback for flow.exe rva=0x3d75c7-0x3d75fa
0x00000001403d75c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d75cc: push     rbp
0x00000001403d75cd: push     rsi
0x00000001403d75ce: sub      rsp, 0x28
0x00000001403d75d2: lea      rbp, [rdx + 0x30]
0x00000001403d75d6: mov      rax, qword ptr [rbp - 8]
0x00000001403d75da: mov      rsi, qword ptr [rax - 8]
0x00000001403d75de: call     qword ptr [rip + 0x4fa124]
0x00000001403d75e4: mov      rcx, rax
0x00000001403d75e7: xor      edx, edx
0x00000001403d75e9: mov      r8, rsi
0x00000001403d75ec: call     qword ptr [rip + 0x4fa10e]
0x00000001403d75f2: nop      
0x00000001403d75f3: add      rsp, 0x28
0x00000001403d75f7: pop      rsi
0x00000001403d75f8: pop      rbp
0x00000001403d75f9: ret      
