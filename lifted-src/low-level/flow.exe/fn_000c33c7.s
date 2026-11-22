; instruction-faithful x86-64 fallback for flow.exe rva=0xc33c7-0xc33fa
0x00000001400c33c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c33cc: push     rbp
0x00000001400c33cd: push     rsi
0x00000001400c33ce: sub      rsp, 0x28
0x00000001400c33d2: lea      rbp, [rdx + 0x30]
0x00000001400c33d6: mov      rax, qword ptr [rbp - 8]
0x00000001400c33da: mov      rsi, qword ptr [rax - 8]
0x00000001400c33de: call     qword ptr [rip + 0x80e324]
0x00000001400c33e4: mov      rcx, rax
0x00000001400c33e7: xor      edx, edx
0x00000001400c33e9: mov      r8, rsi
0x00000001400c33ec: call     qword ptr [rip + 0x80e30e]
0x00000001400c33f2: nop      
0x00000001400c33f3: add      rsp, 0x28
0x00000001400c33f7: pop      rsi
0x00000001400c33f8: pop      rbp
0x00000001400c33f9: ret      
