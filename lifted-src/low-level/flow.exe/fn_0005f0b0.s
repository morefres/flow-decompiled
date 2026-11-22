; instruction-faithful x86-64 fallback for flow.exe rva=0x5f0b0-0x5f0e5
0x000000014005f0b0: mov      qword ptr [rsp + 0x10], rdx
0x000000014005f0b5: push     rbp
0x000000014005f0b6: push     rsi
0x000000014005f0b7: push     rdi
0x000000014005f0b8: sub      rsp, 0x20
0x000000014005f0bc: lea      rbp, [rdx + 0x30]
0x000000014005f0c0: mov      rax, qword ptr [rbp - 0x10]
0x000000014005f0c4: mov      rsi, qword ptr [rax - 8]
0x000000014005f0c8: call     qword ptr [rip + 0x87263a]
0x000000014005f0ce: mov      rcx, rax
0x000000014005f0d1: xor      edx, edx
0x000000014005f0d3: mov      r8, rsi
0x000000014005f0d6: call     qword ptr [rip + 0x872624]
0x000000014005f0dc: nop      
0x000000014005f0dd: add      rsp, 0x20
0x000000014005f0e1: pop      rdi
0x000000014005f0e2: pop      rsi
0x000000014005f0e3: pop      rbp
0x000000014005f0e4: ret      
