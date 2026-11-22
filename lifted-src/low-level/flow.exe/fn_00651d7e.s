; instruction-faithful x86-64 fallback for flow.exe rva=0x651d7e-0x651dac
0x0000000140651d7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140651d83: push     rbp
0x0000000140651d84: push     rsi
0x0000000140651d85: push     rdi
0x0000000140651d86: sub      rsp, 0x20
0x0000000140651d8a: lea      rbp, [rdx + 0x50]
0x0000000140651d8e: call     qword ptr [rip + 0x27f974]
0x0000000140651d94: mov      rcx, rax
0x0000000140651d97: xor      edx, edx
0x0000000140651d99: mov      r8, qword ptr [rbp - 0x10]
0x0000000140651d9d: call     qword ptr [rip + 0x27f95d]
0x0000000140651da3: nop      
0x0000000140651da4: add      rsp, 0x20
0x0000000140651da8: pop      rdi
0x0000000140651da9: pop      rsi
0x0000000140651daa: pop      rbp
0x0000000140651dab: ret      
