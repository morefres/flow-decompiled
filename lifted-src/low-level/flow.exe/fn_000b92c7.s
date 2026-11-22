; instruction-faithful x86-64 fallback for flow.exe rva=0xb92c7-0xb92fa
0x00000001400b92c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b92cc: push     rbp
0x00000001400b92cd: push     rsi
0x00000001400b92ce: sub      rsp, 0x28
0x00000001400b92d2: lea      rbp, [rdx + 0x30]
0x00000001400b92d6: mov      rax, qword ptr [rbp - 8]
0x00000001400b92da: mov      rsi, qword ptr [rax - 8]
0x00000001400b92de: call     qword ptr [rip + 0x818424]
0x00000001400b92e4: mov      rcx, rax
0x00000001400b92e7: xor      edx, edx
0x00000001400b92e9: mov      r8, rsi
0x00000001400b92ec: call     qword ptr [rip + 0x81840e]
0x00000001400b92f2: nop      
0x00000001400b92f3: add      rsp, 0x28
0x00000001400b92f7: pop      rsi
0x00000001400b92f8: pop      rbp
0x00000001400b92f9: ret      
