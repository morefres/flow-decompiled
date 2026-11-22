; instruction-faithful x86-64 fallback for flow.exe rva=0x36df49-0x36dfe1
0x000000014036df49: mov      qword ptr [rsp + 0x10], rdx
0x000000014036df4e: push     rbp
0x000000014036df4f: push     r15
0x000000014036df51: push     r14
0x000000014036df53: push     r13
0x000000014036df55: push     r12
0x000000014036df57: push     rsi
0x000000014036df58: push     rdi
0x000000014036df59: push     rbx
0x000000014036df5a: sub      rsp, 0x48
0x000000014036df5e: lea      rbp, [rdx + 0x80]
0x000000014036df65: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036df6a: mov      rax, qword ptr [rbp + 0x4a8]
0x000000014036df71: movzx    eax, byte ptr [rax]
0x000000014036df74: cmp      eax, 3
0x000000014036df77: je       0x14036df8d
0x000000014036df79: test     eax, eax
0x000000014036df7b: mov      rsi, qword ptr [rbp + 0x5a8]
0x000000014036df82: jne      0x14036dfa0
0x000000014036df84: mov      rcx, qword ptr [rbp + 0x4a0]
0x000000014036df8b: jmp      0x14036df9b
0x000000014036df8d: mov      rsi, qword ptr [rbp + 0x5a8]
0x000000014036df94: lea      rcx, [rsi + 0x2698]
0x000000014036df9b: call     0x14036b820
0x000000014036dfa0: cmp      byte ptr [rsi + 0x2d31], 0
0x000000014036dfa7: je       0x14036dfcb
0x000000014036dfa9: lea      rcx, [rsi + 0x1978]
0x000000014036dfb0: call     0x14036b820
0x000000014036dfb5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036dfba: add      rsp, 0x48
0x000000014036dfbe: pop      rbx
0x000000014036dfbf: pop      rdi
0x000000014036dfc0: pop      rsi
0x000000014036dfc1: pop      r12
0x000000014036dfc3: pop      r13
0x000000014036dfc5: pop      r14
0x000000014036dfc7: pop      r15
0x000000014036dfc9: pop      rbp
0x000000014036dfca: ret      
0x000000014036dfcb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036dfd0: add      rsp, 0x48
0x000000014036dfd4: pop      rbx
0x000000014036dfd5: pop      rdi
0x000000014036dfd6: pop      rsi
0x000000014036dfd7: pop      r12
0x000000014036dfd9: pop      r13
0x000000014036dfdb: pop      r14
0x000000014036dfdd: pop      r15
0x000000014036dfdf: pop      rbp
0x000000014036dfe0: ret      
