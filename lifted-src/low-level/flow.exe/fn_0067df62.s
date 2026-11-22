; instruction-faithful x86-64 fallback for flow.exe rva=0x67df62-0x67dfbb
0x000000014067df62: mov      qword ptr [rsp + 0x10], rdx
0x000000014067df67: push     rbp
0x000000014067df68: push     r15
0x000000014067df6a: push     r14
0x000000014067df6c: push     r13
0x000000014067df6e: push     r12
0x000000014067df70: push     rsi
0x000000014067df71: push     rdi
0x000000014067df72: push     rbx
0x000000014067df73: sub      rsp, 0x28
0x000000014067df77: lea      rbp, [rdx + 0x80]
0x000000014067df7e: mov      rcx, qword ptr [rbp + 0x11a0]
0x000000014067df85: lock dec qword ptr [rcx]
0x000000014067df89: jne      0x14067df90
0x000000014067df8b: call     0x1407196c3
0x000000014067df90: mov      rcx, qword ptr [rbp + 0x11a8]
0x000000014067df97: lock dec qword ptr [rcx]
0x000000014067df9b: mov      rdx, qword ptr [rbp + 0x11b0]
0x000000014067dfa2: jne      0x14067dfaa
0x000000014067dfa4: call     0x14066e84b
0x000000014067dfa9: nop      
0x000000014067dfaa: add      rsp, 0x28
0x000000014067dfae: pop      rbx
0x000000014067dfaf: pop      rdi
0x000000014067dfb0: pop      rsi
0x000000014067dfb1: pop      r12
0x000000014067dfb3: pop      r13
0x000000014067dfb5: pop      r14
0x000000014067dfb7: pop      r15
0x000000014067dfb9: pop      rbp
0x000000014067dfba: ret      
