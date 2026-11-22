; instruction-faithful x86-64 fallback for flow.exe rva=0x50ae30-0x50ae7d
0x000000014050ae30: mov      qword ptr [rsp + 0x10], rdx
0x000000014050ae35: push     rbp
0x000000014050ae36: push     r15
0x000000014050ae38: push     r14
0x000000014050ae3a: push     r13
0x000000014050ae3c: push     r12
0x000000014050ae3e: push     rsi
0x000000014050ae3f: push     rdi
0x000000014050ae40: push     rbx
0x000000014050ae41: sub      rsp, 0x38
0x000000014050ae45: lea      rbp, [rdx + 0x80]
0x000000014050ae4c: cmp      byte ptr [rbp + 0x1c2a], 0
0x000000014050ae53: je       0x14050ae65
0x000000014050ae55: mov      byte ptr [rbp + 0x1c44], 0
0x000000014050ae5c: lea      rcx, [rbp + 8]
0x000000014050ae60: call     0x1400c3d53
0x000000014050ae65: mov      byte ptr [rbp + 0x1c44], 0
0x000000014050ae6c: add      rsp, 0x38
0x000000014050ae70: pop      rbx
0x000000014050ae71: pop      rdi
0x000000014050ae72: pop      rsi
0x000000014050ae73: pop      r12
0x000000014050ae75: pop      r13
0x000000014050ae77: pop      r14
0x000000014050ae79: pop      r15
0x000000014050ae7b: pop      rbp
0x000000014050ae7c: ret      
