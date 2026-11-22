; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa115-0x5aa178
0x00000001405aa115: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa11a: push     rbp
0x00000001405aa11b: push     r15
0x00000001405aa11d: push     r14
0x00000001405aa11f: push     r13
0x00000001405aa121: push     r12
0x00000001405aa123: push     rsi
0x00000001405aa124: push     rdi
0x00000001405aa125: push     rbx
0x00000001405aa126: sub      rsp, 0x58
0x00000001405aa12a: lea      rbp, [rdx + 0x80]
0x00000001405aa131: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa137: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa13d: mov      rax, qword ptr [rbp + 0x328]
0x00000001405aa144: lock dec qword ptr [rax]
0x00000001405aa148: jne      0x1405aa156
0x00000001405aa14a: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405aa151: call     0x1400298eb
0x00000001405aa156: mov      byte ptr [rbp + 0x33f], 1
0x00000001405aa15d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405aa162: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405aa167: add      rsp, 0x58
0x00000001405aa16b: pop      rbx
0x00000001405aa16c: pop      rdi
0x00000001405aa16d: pop      rsi
0x00000001405aa16e: pop      r12
0x00000001405aa170: pop      r13
0x00000001405aa172: pop      r14
0x00000001405aa174: pop      r15
0x00000001405aa176: pop      rbp
0x00000001405aa177: ret      
