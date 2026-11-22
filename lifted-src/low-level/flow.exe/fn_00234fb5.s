; instruction-faithful x86-64 fallback for flow.exe rva=0x234fb5-0x235029
0x0000000140234fb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234fba: push     rbp
0x0000000140234fbb: push     r15
0x0000000140234fbd: push     r14
0x0000000140234fbf: push     r13
0x0000000140234fc1: push     r12
0x0000000140234fc3: push     rsi
0x0000000140234fc4: push     rdi
0x0000000140234fc5: push     rbx
0x0000000140234fc6: sub      rsp, 0x58
0x0000000140234fca: lea      rbp, [rdx + 0x80]
0x0000000140234fd1: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234fd8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234fde: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234fe4: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140234feb: call     0x1408c62a6
0x0000000140234ff0: mov      qword ptr [rbp + 0x358], rax
0x0000000140234ff7: mov      qword ptr [rbp + 0x350], rdx
0x0000000140234ffe: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140235004: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014023500a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140235011: lea      rax, [rip - 0x51d]
0x0000000140235018: add      rsp, 0x58
0x000000014023501c: pop      rbx
0x000000014023501d: pop      rdi
0x000000014023501e: pop      rsi
0x000000014023501f: pop      r12
0x0000000140235021: pop      r13
0x0000000140235023: pop      r14
0x0000000140235025: pop      r15
0x0000000140235027: pop      rbp
0x0000000140235028: ret      
