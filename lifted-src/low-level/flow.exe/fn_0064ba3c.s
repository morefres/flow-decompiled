; instruction-faithful x86-64 fallback for flow.exe rva=0x64ba3c-0x64baa3
0x000000014064ba3c: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ba41: push     rbp
0x000000014064ba42: push     r14
0x000000014064ba44: push     rsi
0x000000014064ba45: push     rdi
0x000000014064ba46: push     rbx
0x000000014064ba47: sub      rsp, 0x20
0x000000014064ba4b: lea      rbp, [rdx + 0x80]
0x000000014064ba52: mov      bl, byte ptr [rbp + 0x234]
0x000000014064ba58: cmp      byte ptr [rbp + 0x233], 0
0x000000014064ba5f: je       0x14064ba88
0x000000014064ba61: lea      rcx, [rbp + 0x1a0]
0x000000014064ba68: call     0x14064c274
0x000000014064ba6d: and      bl, 1
0x000000014064ba70: mov      byte ptr [rbp + 0x236], bl
0x000000014064ba76: mov      byte ptr [rbp + 0x235], 0
0x000000014064ba7d: add      rsp, 0x20
0x000000014064ba81: pop      rbx
0x000000014064ba82: pop      rdi
0x000000014064ba83: pop      rsi
0x000000014064ba84: pop      r14
0x000000014064ba86: pop      rbp
0x000000014064ba87: ret      
0x000000014064ba88: and      bl, 1
0x000000014064ba8b: mov      byte ptr [rbp + 0x236], bl
0x000000014064ba91: mov      byte ptr [rbp + 0x235], 0
0x000000014064ba98: add      rsp, 0x20
0x000000014064ba9c: pop      rbx
0x000000014064ba9d: pop      rdi
0x000000014064ba9e: pop      rsi
0x000000014064ba9f: pop      r14
0x000000014064baa1: pop      rbp
0x000000014064baa2: ret      
