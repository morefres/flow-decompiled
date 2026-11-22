; instruction-faithful x86-64 fallback for flow.exe rva=0x96fc2-0x9708a
0x0000000140096fc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096fc7: push     rbp
0x0000000140096fc8: push     r15
0x0000000140096fca: push     r14
0x0000000140096fcc: push     r13
0x0000000140096fce: push     r12
0x0000000140096fd0: push     rsi
0x0000000140096fd1: push     rdi
0x0000000140096fd2: push     rbx
0x0000000140096fd3: sub      rsp, 0x48
0x0000000140096fd7: lea      rbp, [rdx + 0x80]
0x0000000140096fde: mov      bl, byte ptr [rbp + 0x1c5]
0x0000000140096fe4: cmp      byte ptr [rbp + 0x1c6], 0
0x0000000140096feb: je       0x14009704b
0x0000000140096fed: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140096ff4: mov      rdx, qword ptr [rbp + 0x178]
0x0000000140096ffb: mov      r8d, 1
0x0000000140097001: mov      r9d, 1
0x0000000140097007: call     0x14000a0f6
0x000000014009700c: mov      al, 1
0x000000014009700e: mov      byte ptr [rbp + 0x1d9], al
0x0000000140097014: mov      byte ptr [rbp + 0x1d8], al
0x000000014009701a: mov      byte ptr [rbp + 0x1d7], bl
0x0000000140097020: mov      eax, dword ptr [rbp + 0x1c8]
0x0000000140097026: mov      byte ptr [rbp + 0x1d6], al
0x000000014009702c: xor      eax, eax
0x000000014009702e: mov      byte ptr [rbp + 0x1d5], al
0x0000000140097034: mov      byte ptr [rbp + 0x1d4], al
0x000000014009703a: add      rsp, 0x48
0x000000014009703e: pop      rbx
0x000000014009703f: pop      rdi
0x0000000140097040: pop      rsi
0x0000000140097041: pop      r12
0x0000000140097043: pop      r13
0x0000000140097045: pop      r14
0x0000000140097047: pop      r15
0x0000000140097049: pop      rbp
0x000000014009704a: ret      
0x000000014009704b: mov      al, 1
0x000000014009704d: mov      byte ptr [rbp + 0x1d9], al
0x0000000140097053: mov      byte ptr [rbp + 0x1d8], al
0x0000000140097059: mov      byte ptr [rbp + 0x1d7], bl
0x000000014009705f: mov      eax, dword ptr [rbp + 0x1c8]
0x0000000140097065: mov      byte ptr [rbp + 0x1d6], al
0x000000014009706b: xor      eax, eax
0x000000014009706d: mov      byte ptr [rbp + 0x1d5], al
0x0000000140097073: mov      byte ptr [rbp + 0x1d4], al
0x0000000140097079: add      rsp, 0x48
0x000000014009707d: pop      rbx
0x000000014009707e: pop      rdi
0x000000014009707f: pop      rsi
0x0000000140097080: pop      r12
0x0000000140097082: pop      r13
0x0000000140097084: pop      r14
0x0000000140097086: pop      r15
0x0000000140097088: pop      rbp
0x0000000140097089: ret      
