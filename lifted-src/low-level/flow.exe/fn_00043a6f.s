; instruction-faithful x86-64 fallback for flow.exe rva=0x43a6f-0x43ad0
0x0000000140043a6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140043a74: push     rbp
0x0000000140043a75: push     r15
0x0000000140043a77: push     r14
0x0000000140043a79: push     r13
0x0000000140043a7b: push     r12
0x0000000140043a7d: push     rsi
0x0000000140043a7e: push     rdi
0x0000000140043a7f: push     rbx
0x0000000140043a80: sub      rsp, 0x38
0x0000000140043a84: lea      rbp, [rdx + 0x80]
0x0000000140043a8b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140043a90: cmp      byte ptr [rbp + 0x163], 0
0x0000000140043a97: je       0x140043ab3
0x0000000140043a99: mov      byte ptr [rbp + 0x162], 1
0x0000000140043aa0: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140043aa7: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140043aae: call     0x14003668a
0x0000000140043ab3: mov      byte ptr [rbp + 0x162], 1
0x0000000140043aba: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140043abf: add      rsp, 0x38
0x0000000140043ac3: pop      rbx
0x0000000140043ac4: pop      rdi
0x0000000140043ac5: pop      rsi
0x0000000140043ac6: pop      r12
0x0000000140043ac8: pop      r13
0x0000000140043aca: pop      r14
0x0000000140043acc: pop      r15
0x0000000140043ace: pop      rbp
0x0000000140043acf: ret      
