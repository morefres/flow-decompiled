; instruction-faithful x86-64 fallback for flow.exe rva=0x42c085-0x42c0c5
0x000000014042c085: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c08a: push     rbp
0x000000014042c08b: push     r15
0x000000014042c08d: push     r14
0x000000014042c08f: push     r13
0x000000014042c091: push     r12
0x000000014042c093: push     rsi
0x000000014042c094: push     rdi
0x000000014042c095: push     rbx
0x000000014042c096: sub      rsp, 0x28
0x000000014042c09a: lea      rbp, [rdx + 0x80]
0x000000014042c0a1: mov      rcx, qword ptr [rbp + 0x68]
0x000000014042c0a5: mov      dl, byte ptr [rbp + 0x70]
0x000000014042c0a8: call     0x140507672
0x000000014042c0ad: mov      byte ptr [rbp + 0xbf], 0
0x000000014042c0b4: add      rsp, 0x28
0x000000014042c0b8: pop      rbx
0x000000014042c0b9: pop      rdi
0x000000014042c0ba: pop      rsi
0x000000014042c0bb: pop      r12
0x000000014042c0bd: pop      r13
0x000000014042c0bf: pop      r14
0x000000014042c0c1: pop      r15
0x000000014042c0c3: pop      rbp
0x000000014042c0c4: ret      
