; instruction-faithful x86-64 fallback for flow.exe rva=0x5b586a-0x5b58a1
0x00000001405b586a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b586f: push     rbp
0x00000001405b5870: push     r15
0x00000001405b5872: push     r14
0x00000001405b5874: push     r13
0x00000001405b5876: push     r12
0x00000001405b5878: push     rsi
0x00000001405b5879: push     rdi
0x00000001405b587a: push     rbx
0x00000001405b587b: sub      rsp, 0x28
0x00000001405b587f: lea      rbp, [rdx + 0x70]
0x00000001405b5883: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405b5887: mov      dl, byte ptr [rbp - 0x38]
0x00000001405b588a: call     0x140507672
0x00000001405b588f: nop      
0x00000001405b5890: add      rsp, 0x28
0x00000001405b5894: pop      rbx
0x00000001405b5895: pop      rdi
0x00000001405b5896: pop      rsi
0x00000001405b5897: pop      r12
0x00000001405b5899: pop      r13
0x00000001405b589b: pop      r14
0x00000001405b589d: pop      r15
0x00000001405b589f: pop      rbp
0x00000001405b58a0: ret      
