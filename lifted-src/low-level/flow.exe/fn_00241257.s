; instruction-faithful x86-64 fallback for flow.exe rva=0x241257-0x24128a
0x0000000140241257: mov      qword ptr [rsp + 0x10], rdx
0x000000014024125c: push     rbp
0x000000014024125d: push     rsi
0x000000014024125e: sub      rsp, 0x28
0x0000000140241262: lea      rbp, [rdx + 0x30]
0x0000000140241266: mov      rax, qword ptr [rbp - 8]
0x000000014024126a: mov      rsi, qword ptr [rax - 8]
0x000000014024126e: call     qword ptr [rip + 0x690494]
0x0000000140241274: mov      rcx, rax
0x0000000140241277: xor      edx, edx
0x0000000140241279: mov      r8, rsi
0x000000014024127c: call     qword ptr [rip + 0x69047e]
0x0000000140241282: nop      
0x0000000140241283: add      rsp, 0x28
0x0000000140241287: pop      rsi
0x0000000140241288: pop      rbp
0x0000000140241289: ret      
