; instruction-faithful x86-64 fallback for flow.exe rva=0x312e75-0x312ecb
0x0000000140312e75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312e7a: push     rbp
0x0000000140312e7b: push     r15
0x0000000140312e7d: push     r14
0x0000000140312e7f: push     r13
0x0000000140312e81: push     r12
0x0000000140312e83: push     rsi
0x0000000140312e84: push     rdi
0x0000000140312e85: push     rbx
0x0000000140312e86: sub      rsp, 0x48
0x0000000140312e8a: lea      rbp, [rdx + 0x80]
0x0000000140312e91: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312e96: xor      ecx, ecx
0x0000000140312e98: mov      al, 1
0x0000000140312e9a: mov      rdx, qword ptr [rbp + 0x390]
0x0000000140312ea1: lock cmpxchg byte ptr [rdx], cl
0x0000000140312ea5: jne      0x140312ebd
0x0000000140312ea7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312eac: add      rsp, 0x48
0x0000000140312eb0: pop      rbx
0x0000000140312eb1: pop      rdi
0x0000000140312eb2: pop      rsi
0x0000000140312eb3: pop      r12
0x0000000140312eb5: pop      r13
0x0000000140312eb7: pop      r14
0x0000000140312eb9: pop      r15
0x0000000140312ebb: pop      rbp
0x0000000140312ebc: ret      
0x0000000140312ebd: mov      rcx, qword ptr [rbp + 0x390]
0x0000000140312ec4: call     0x1408bf786
0x0000000140312ec9: jmp      0x140312ea7
