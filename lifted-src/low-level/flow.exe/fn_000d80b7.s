; instruction-faithful x86-64 fallback for flow.exe rva=0xd80b7-0xd80f7
0x00000001400d80b7: push     rbp
0x00000001400d80b8: push     rsi
0x00000001400d80b9: sub      rsp, 0x38
0x00000001400d80bd: lea      rbp, [rsp + 0x30]
0x00000001400d80c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d80ca: mov      qword ptr [rbp - 8], rcx
0x00000001400d80ce: call     0x1400d7b4c
0x00000001400d80d3: nop      
0x00000001400d80d4: mov      rax, qword ptr [rbp - 8]
0x00000001400d80d8: mov      rsi, qword ptr [rax - 8]
0x00000001400d80dc: call     qword ptr [rip + 0x7f9626]
0x00000001400d80e2: mov      rcx, rax
0x00000001400d80e5: xor      edx, edx
0x00000001400d80e7: mov      r8, rsi
0x00000001400d80ea: add      rsp, 0x38
0x00000001400d80ee: pop      rsi
0x00000001400d80ef: pop      rbp
0x00000001400d80f0: jmp      qword ptr [rip + 0x7f9609]
