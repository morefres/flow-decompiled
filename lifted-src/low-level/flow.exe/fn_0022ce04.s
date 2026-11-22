; instruction-faithful x86-64 fallback for flow.exe rva=0x22ce04-0x22ce53
0x000000014022ce04: mov      qword ptr [rsp + 0x10], rdx
0x000000014022ce09: push     rbp
0x000000014022ce0a: push     r15
0x000000014022ce0c: push     r14
0x000000014022ce0e: push     r13
0x000000014022ce10: push     r12
0x000000014022ce12: push     rsi
0x000000014022ce13: push     rdi
0x000000014022ce14: push     rbx
0x000000014022ce15: sub      rsp, 0x38
0x000000014022ce19: lea      rbp, [rdx + 0x80]
0x000000014022ce20: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022ce25: call     qword ptr [rip + 0x6a48dd]
0x000000014022ce2b: mov      rcx, rax
0x000000014022ce2e: xor      edx, edx
0x000000014022ce30: mov      r8, qword ptr [rbp + 0x908]
0x000000014022ce37: call     qword ptr [rip + 0x6a48c3]
0x000000014022ce3d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022ce42: add      rsp, 0x38
0x000000014022ce46: pop      rbx
0x000000014022ce47: pop      rdi
0x000000014022ce48: pop      rsi
0x000000014022ce49: pop      r12
0x000000014022ce4b: pop      r13
0x000000014022ce4d: pop      r14
0x000000014022ce4f: pop      r15
0x000000014022ce51: pop      rbp
0x000000014022ce52: ret      
