; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd117-0x3bd14a
0x00000001403bd117: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd11c: push     rbp
0x00000001403bd11d: push     rsi
0x00000001403bd11e: sub      rsp, 0x28
0x00000001403bd122: lea      rbp, [rdx + 0x30]
0x00000001403bd126: mov      rax, qword ptr [rbp - 8]
0x00000001403bd12a: mov      rsi, qword ptr [rax - 8]
0x00000001403bd12e: call     qword ptr [rip + 0x5145d4]
0x00000001403bd134: mov      rcx, rax
0x00000001403bd137: xor      edx, edx
0x00000001403bd139: mov      r8, rsi
0x00000001403bd13c: call     qword ptr [rip + 0x5145be]
0x00000001403bd142: nop      
0x00000001403bd143: add      rsp, 0x28
0x00000001403bd147: pop      rsi
0x00000001403bd148: pop      rbp
0x00000001403bd149: ret      
