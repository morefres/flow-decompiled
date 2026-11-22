; instruction-faithful x86-64 fallback for flow.exe rva=0x3be8b7-0x3be8ea
0x00000001403be8b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be8bc: push     rbp
0x00000001403be8bd: push     rsi
0x00000001403be8be: sub      rsp, 0x28
0x00000001403be8c2: lea      rbp, [rdx + 0x30]
0x00000001403be8c6: mov      rax, qword ptr [rbp - 8]
0x00000001403be8ca: mov      rsi, qword ptr [rax - 8]
0x00000001403be8ce: call     qword ptr [rip + 0x512e34]
0x00000001403be8d4: mov      rcx, rax
0x00000001403be8d7: xor      edx, edx
0x00000001403be8d9: mov      r8, rsi
0x00000001403be8dc: call     qword ptr [rip + 0x512e1e]
0x00000001403be8e2: nop      
0x00000001403be8e3: add      rsp, 0x28
0x00000001403be8e7: pop      rsi
0x00000001403be8e8: pop      rbp
0x00000001403be8e9: ret      
