; instruction-faithful x86-64 fallback for flow.exe rva=0x22fa7c-0x22faa4
0x000000014022fa7c: mov      qword ptr [rsp + 0x10], rdx
0x000000014022fa81: push     rbp
0x000000014022fa82: push     r15
0x000000014022fa84: push     r14
0x000000014022fa86: push     r13
0x000000014022fa88: push     r12
0x000000014022fa8a: push     rsi
0x000000014022fa8b: push     rdi
0x000000014022fa8c: push     rbx
0x000000014022fa8d: sub      rsp, 0x38
0x000000014022fa91: lea      rbp, [rdx + 0x80]
0x000000014022fa98: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022fa9d: call     0x140768ef0
0x000000014022faa2: ud2      
