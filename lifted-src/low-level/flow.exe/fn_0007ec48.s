; instruction-faithful x86-64 fallback for flow.exe rva=0x7ec48-0x7ec8b
0x000000014007ec48: mov      qword ptr [rsp + 0x10], rdx
0x000000014007ec4d: push     rbp
0x000000014007ec4e: push     r15
0x000000014007ec50: push     r14
0x000000014007ec52: push     r13
0x000000014007ec54: push     r12
0x000000014007ec56: push     rsi
0x000000014007ec57: push     rdi
0x000000014007ec58: push     rbx
0x000000014007ec59: sub      rsp, 0x48
0x000000014007ec5d: lea      rbp, [rdx + 0x80]
0x000000014007ec64: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007ec69: mov      rcx, qword ptr [rbp + 0x388]
0x000000014007ec70: call     0x14007c918
0x000000014007ec75: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007ec7a: add      rsp, 0x48
0x000000014007ec7e: pop      rbx
0x000000014007ec7f: pop      rdi
0x000000014007ec80: pop      rsi
0x000000014007ec81: pop      r12
0x000000014007ec83: pop      r13
0x000000014007ec85: pop      r14
0x000000014007ec87: pop      r15
0x000000014007ec89: pop      rbp
0x000000014007ec8a: ret      
