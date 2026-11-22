; instruction-faithful x86-64 fallback for flow.exe rva=0x770130-0x770162
0x0000000140770130: mov      qword ptr [rsp + 0x10], rdx
0x0000000140770135: push     rbp
0x0000000140770136: push     r14
0x0000000140770138: push     rsi
0x0000000140770139: push     rdi
0x000000014077013a: push     rbx
0x000000014077013b: sub      rsp, 0x20
0x000000014077013f: lea      rbp, [rdx + 0x40]
0x0000000140770143: mov      rsi, qword ptr [rip + 0x161306]
0x000000014077014a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077014e: call     rsi
0x0000000140770150: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140770154: call     rsi
0x0000000140770156: nop      
0x0000000140770157: add      rsp, 0x20
0x000000014077015b: pop      rbx
0x000000014077015c: pop      rdi
0x000000014077015d: pop      rsi
0x000000014077015e: pop      r14
0x0000000140770160: pop      rbp
0x0000000140770161: ret      
