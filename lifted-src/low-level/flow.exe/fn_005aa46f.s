; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa46f-0x5aa49e
0x00000001405aa46f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa474: push     rbp
0x00000001405aa475: push     r15
0x00000001405aa477: push     r14
0x00000001405aa479: push     r13
0x00000001405aa47b: push     r12
0x00000001405aa47d: push     rsi
0x00000001405aa47e: push     rdi
0x00000001405aa47f: push     rbx
0x00000001405aa480: sub      rsp, 0x58
0x00000001405aa484: lea      rbp, [rdx + 0x80]
0x00000001405aa48b: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa491: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa497: call     0x140768ef0
0x00000001405aa49c: ud2      
