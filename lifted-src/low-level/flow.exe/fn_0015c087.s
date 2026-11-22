; instruction-faithful x86-64 fallback for flow.exe rva=0x15c087-0x15c0ba
0x000000014015c087: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c08c: push     rbp
0x000000014015c08d: push     rsi
0x000000014015c08e: sub      rsp, 0x28
0x000000014015c092: lea      rbp, [rdx + 0x30]
0x000000014015c096: mov      rax, qword ptr [rbp - 8]
0x000000014015c09a: mov      rsi, qword ptr [rax - 8]
0x000000014015c09e: call     qword ptr [rip + 0x775664]
0x000000014015c0a4: mov      rcx, rax
0x000000014015c0a7: xor      edx, edx
0x000000014015c0a9: mov      r8, rsi
0x000000014015c0ac: call     qword ptr [rip + 0x77564e]
0x000000014015c0b2: nop      
0x000000014015c0b3: add      rsp, 0x28
0x000000014015c0b7: pop      rsi
0x000000014015c0b8: pop      rbp
0x000000014015c0b9: ret      
