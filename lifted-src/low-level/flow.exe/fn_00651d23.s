; instruction-faithful x86-64 fallback for flow.exe rva=0x651d23-0x651d58
0x0000000140651d23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140651d28: push     rbp
0x0000000140651d29: push     rsi
0x0000000140651d2a: push     rdi
0x0000000140651d2b: sub      rsp, 0x20
0x0000000140651d2f: lea      rbp, [rdx + 0x50]
0x0000000140651d33: mov      rax, qword ptr [rbp - 0x10]
0x0000000140651d37: mov      rsi, qword ptr [rax - 8]
0x0000000140651d3b: call     qword ptr [rip + 0x27f9c7]
0x0000000140651d41: mov      rcx, rax
0x0000000140651d44: xor      edx, edx
0x0000000140651d46: mov      r8, rsi
0x0000000140651d49: call     qword ptr [rip + 0x27f9b1]
0x0000000140651d4f: nop      
0x0000000140651d50: add      rsp, 0x20
0x0000000140651d54: pop      rdi
0x0000000140651d55: pop      rsi
0x0000000140651d56: pop      rbp
0x0000000140651d57: ret      
