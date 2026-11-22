; instruction-faithful x86-64 fallback for flow.exe rva=0xdfa90-0xdfad4
0x00000001400dfa90: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dfa95: push     rbp
0x00000001400dfa96: push     r15
0x00000001400dfa98: push     r14
0x00000001400dfa9a: push     r13
0x00000001400dfa9c: push     r12
0x00000001400dfa9e: push     rsi
0x00000001400dfa9f: push     rdi
0x00000001400dfaa0: push     rbx
0x00000001400dfaa1: sub      rsp, 0x28
0x00000001400dfaa5: lea      rbp, [rdx + 0x80]
0x00000001400dfaac: cmp      byte ptr [rbp + 0x334], 0
0x00000001400dfab3: jne      0x1400dfac6
0x00000001400dfab5: add      rsp, 0x28
0x00000001400dfab9: pop      rbx
0x00000001400dfaba: pop      rdi
0x00000001400dfabb: pop      rsi
0x00000001400dfabc: pop      r12
0x00000001400dfabe: pop      r13
0x00000001400dfac0: pop      r14
0x00000001400dfac2: pop      r15
0x00000001400dfac4: pop      rbp
0x00000001400dfac5: ret      
0x00000001400dfac6: lea      rcx, [rbp + 0xb0]
0x00000001400dfacd: call     0x1400dfb57
0x00000001400dfad2: jmp      0x1400dfab5
