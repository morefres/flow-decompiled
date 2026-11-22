; instruction-faithful x86-64 fallback for flow.exe rva=0xa4980-0xa49a4
0x00000001400a4980: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a4985: push     rbp
0x00000001400a4986: push     rsi
0x00000001400a4987: sub      rsp, 0x28
0x00000001400a498b: lea      rbp, [rdx + 0x30]
0x00000001400a498f: mov      rax, qword ptr [rbp - 8]
0x00000001400a4993: lea      rcx, [rax + 0x18]
0x00000001400a4997: call     0x1400817be
0x00000001400a499c: nop      
0x00000001400a499d: add      rsp, 0x28
0x00000001400a49a1: pop      rsi
0x00000001400a49a2: pop      rbp
0x00000001400a49a3: ret      
