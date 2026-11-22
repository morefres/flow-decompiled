; instruction-faithful x86-64 fallback for flow.exe rva=0x50a9dc-0x50aa29
0x000000014050a9dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a9e1: push     rbp
0x000000014050a9e2: push     r15
0x000000014050a9e4: push     r14
0x000000014050a9e6: push     r13
0x000000014050a9e8: push     r12
0x000000014050a9ea: push     rsi
0x000000014050a9eb: push     rdi
0x000000014050a9ec: push     rbx
0x000000014050a9ed: sub      rsp, 0x38
0x000000014050a9f1: lea      rbp, [rdx + 0x80]
0x000000014050a9f8: cmp      byte ptr [rbp + 0x1c2d], 0
0x000000014050a9ff: je       0x14050aa11
0x000000014050aa01: mov      byte ptr [rbp + 0x1c45], 0
0x000000014050aa08: lea      rcx, [rbp + 8]
0x000000014050aa0c: call     0x1400c0f33
0x000000014050aa11: mov      byte ptr [rbp + 0x1c45], 0
0x000000014050aa18: add      rsp, 0x38
0x000000014050aa1c: pop      rbx
0x000000014050aa1d: pop      rdi
0x000000014050aa1e: pop      rsi
0x000000014050aa1f: pop      r12
0x000000014050aa21: pop      r13
0x000000014050aa23: pop      r14
0x000000014050aa25: pop      r15
0x000000014050aa27: pop      rbp
0x000000014050aa28: ret      
