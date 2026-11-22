; instruction-faithful x86-64 fallback for flow.exe rva=0x3f33b7-0x3f33ea
0x00000001403f33b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f33bc: push     rbp
0x00000001403f33bd: push     rsi
0x00000001403f33be: sub      rsp, 0x28
0x00000001403f33c2: lea      rbp, [rdx + 0x30]
0x00000001403f33c6: mov      rax, qword ptr [rbp - 8]
0x00000001403f33ca: mov      rsi, qword ptr [rax - 8]
0x00000001403f33ce: call     qword ptr [rip + 0x4de334]
0x00000001403f33d4: mov      rcx, rax
0x00000001403f33d7: xor      edx, edx
0x00000001403f33d9: mov      r8, rsi
0x00000001403f33dc: call     qword ptr [rip + 0x4de31e]
0x00000001403f33e2: nop      
0x00000001403f33e3: add      rsp, 0x28
0x00000001403f33e7: pop      rsi
0x00000001403f33e8: pop      rbp
0x00000001403f33e9: ret      
