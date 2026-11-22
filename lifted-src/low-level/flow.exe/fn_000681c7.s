; instruction-faithful x86-64 fallback for flow.exe rva=0x681c7-0x681fa
0x00000001400681c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400681cc: push     rbp
0x00000001400681cd: push     rsi
0x00000001400681ce: sub      rsp, 0x28
0x00000001400681d2: lea      rbp, [rdx + 0x30]
0x00000001400681d6: mov      rax, qword ptr [rbp - 8]
0x00000001400681da: mov      rsi, qword ptr [rax - 8]
0x00000001400681de: call     qword ptr [rip + 0x869524]
0x00000001400681e4: mov      rcx, rax
0x00000001400681e7: xor      edx, edx
0x00000001400681e9: mov      r8, rsi
0x00000001400681ec: call     qword ptr [rip + 0x86950e]
0x00000001400681f2: nop      
0x00000001400681f3: add      rsp, 0x28
0x00000001400681f7: pop      rsi
0x00000001400681f8: pop      rbp
0x00000001400681f9: ret      
