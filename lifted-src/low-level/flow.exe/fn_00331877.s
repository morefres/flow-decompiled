; instruction-faithful x86-64 fallback for flow.exe rva=0x331877-0x3318aa
0x0000000140331877: mov      qword ptr [rsp + 0x10], rdx
0x000000014033187c: push     rbp
0x000000014033187d: push     rsi
0x000000014033187e: sub      rsp, 0x28
0x0000000140331882: lea      rbp, [rdx + 0x30]
0x0000000140331886: mov      rax, qword ptr [rbp - 8]
0x000000014033188a: mov      rsi, qword ptr [rax - 8]
0x000000014033188e: call     qword ptr [rip + 0x59fe74]
0x0000000140331894: mov      rcx, rax
0x0000000140331897: xor      edx, edx
0x0000000140331899: mov      r8, rsi
0x000000014033189c: call     qword ptr [rip + 0x59fe5e]
0x00000001403318a2: nop      
0x00000001403318a3: add      rsp, 0x28
0x00000001403318a7: pop      rsi
0x00000001403318a8: pop      rbp
0x00000001403318a9: ret      
