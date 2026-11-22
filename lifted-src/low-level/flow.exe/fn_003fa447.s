; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa447-0x3fa47a
0x00000001403fa447: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa44c: push     rbp
0x00000001403fa44d: push     rsi
0x00000001403fa44e: sub      rsp, 0x28
0x00000001403fa452: lea      rbp, [rdx + 0x30]
0x00000001403fa456: mov      rax, qword ptr [rbp - 8]
0x00000001403fa45a: mov      rsi, qword ptr [rax - 8]
0x00000001403fa45e: call     qword ptr [rip + 0x4d72a4]
0x00000001403fa464: mov      rcx, rax
0x00000001403fa467: xor      edx, edx
0x00000001403fa469: mov      r8, rsi
0x00000001403fa46c: call     qword ptr [rip + 0x4d728e]
0x00000001403fa472: nop      
0x00000001403fa473: add      rsp, 0x28
0x00000001403fa477: pop      rsi
0x00000001403fa478: pop      rbp
0x00000001403fa479: ret      
