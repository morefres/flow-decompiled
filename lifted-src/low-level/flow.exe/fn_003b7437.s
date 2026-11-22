; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7437-0x3b746a
0x00000001403b7437: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b743c: push     rbp
0x00000001403b743d: push     rsi
0x00000001403b743e: sub      rsp, 0x28
0x00000001403b7442: lea      rbp, [rdx + 0x30]
0x00000001403b7446: mov      rax, qword ptr [rbp - 8]
0x00000001403b744a: mov      rsi, qword ptr [rax - 8]
0x00000001403b744e: call     qword ptr [rip + 0x51a2b4]
0x00000001403b7454: mov      rcx, rax
0x00000001403b7457: xor      edx, edx
0x00000001403b7459: mov      r8, rsi
0x00000001403b745c: call     qword ptr [rip + 0x51a29e]
0x00000001403b7462: nop      
0x00000001403b7463: add      rsp, 0x28
0x00000001403b7467: pop      rsi
0x00000001403b7468: pop      rbp
0x00000001403b7469: ret      
