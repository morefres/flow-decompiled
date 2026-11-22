; instruction-faithful x86-64 fallback for flow.exe rva=0x5faa8a-0x5faac5
0x00000001405faa8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405faa8f: push     rbp
0x00000001405faa90: push     r15
0x00000001405faa92: push     r14
0x00000001405faa94: push     rsi
0x00000001405faa95: push     rdi
0x00000001405faa96: push     rbx
0x00000001405faa97: sub      rsp, 0x28
0x00000001405faa9b: lea      rbp, [rdx + 0x80]
0x00000001405faaa2: cmp      byte ptr [rbp + 0x67f], 0
0x00000001405faaa9: je       0x1405faab8
0x00000001405faaab: lea      rcx, [rbp + 0x5e8]
0x00000001405faab2: call     0x1405b7f01
0x00000001405faab7: nop      
0x00000001405faab8: add      rsp, 0x28
0x00000001405faabc: pop      rbx
0x00000001405faabd: pop      rdi
0x00000001405faabe: pop      rsi
0x00000001405faabf: pop      r14
0x00000001405faac1: pop      r15
0x00000001405faac3: pop      rbp
0x00000001405faac4: ret      
