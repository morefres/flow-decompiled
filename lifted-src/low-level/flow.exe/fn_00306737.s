; instruction-faithful x86-64 fallback for flow.exe rva=0x306737-0x30676a
0x0000000140306737: mov      qword ptr [rsp + 0x10], rdx
0x000000014030673c: push     rbp
0x000000014030673d: push     rsi
0x000000014030673e: sub      rsp, 0x28
0x0000000140306742: lea      rbp, [rdx + 0x30]
0x0000000140306746: mov      rax, qword ptr [rbp - 8]
0x000000014030674a: mov      rsi, qword ptr [rax - 8]
0x000000014030674e: call     qword ptr [rip + 0x5cafb4]
0x0000000140306754: mov      rcx, rax
0x0000000140306757: xor      edx, edx
0x0000000140306759: mov      r8, rsi
0x000000014030675c: call     qword ptr [rip + 0x5caf9e]
0x0000000140306762: nop      
0x0000000140306763: add      rsp, 0x28
0x0000000140306767: pop      rsi
0x0000000140306768: pop      rbp
0x0000000140306769: ret      
