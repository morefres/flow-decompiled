; instruction-faithful x86-64 fallback for flow.exe rva=0x31df7e-0x31dfd2
0x000000014031df7e: mov      qword ptr [rsp + 0x10], rdx
0x000000014031df83: push     rbp
0x000000014031df84: push     r15
0x000000014031df86: push     r14
0x000000014031df88: push     rsi
0x000000014031df89: push     rdi
0x000000014031df8a: push     rbx
0x000000014031df8b: sub      rsp, 0x28
0x000000014031df8f: lea      rbp, [rdx + 0x80]
0x000000014031df96: and      rdx, 0xffffffffffffff80
0x000000014031df9a: mov      rbx, rdx
0x000000014031df9d: mov      ecx, 0x84
0x000000014031dfa2: mov      eax, 0xcc
0x000000014031dfa7: mov      rdx, qword ptr [rbx + 0x50]
0x000000014031dfab: lock cmpxchg qword ptr [rdx], rcx
0x000000014031dfb0: je       0x14031dfc5
0x000000014031dfb2: mov      rcx, qword ptr [rbx + 0x50]
0x000000014031dfb6: mov      rax, qword ptr [rcx + 0x10]
0x000000014031dfba: mov      rax, qword ptr [rax + 0x20]
0x000000014031dfbe: call     qword ptr [rip + 0x5b3ed4]
0x000000014031dfc4: nop      
0x000000014031dfc5: add      rsp, 0x28
0x000000014031dfc9: pop      rbx
0x000000014031dfca: pop      rdi
0x000000014031dfcb: pop      rsi
0x000000014031dfcc: pop      r14
0x000000014031dfce: pop      r15
0x000000014031dfd0: pop      rbp
0x000000014031dfd1: ret      
