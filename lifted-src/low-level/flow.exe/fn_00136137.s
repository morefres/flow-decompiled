; instruction-faithful x86-64 fallback for flow.exe rva=0x136137-0x13616a
0x0000000140136137: mov      qword ptr [rsp + 0x10], rdx
0x000000014013613c: push     rbp
0x000000014013613d: push     rsi
0x000000014013613e: sub      rsp, 0x28
0x0000000140136142: lea      rbp, [rdx + 0x30]
0x0000000140136146: mov      rax, qword ptr [rbp - 8]
0x000000014013614a: mov      rsi, qword ptr [rax - 8]
0x000000014013614e: call     qword ptr [rip + 0x79b5b4]
0x0000000140136154: mov      rcx, rax
0x0000000140136157: xor      edx, edx
0x0000000140136159: mov      r8, rsi
0x000000014013615c: call     qword ptr [rip + 0x79b59e]
0x0000000140136162: nop      
0x0000000140136163: add      rsp, 0x28
0x0000000140136167: pop      rsi
0x0000000140136168: pop      rbp
0x0000000140136169: ret      
