; instruction-faithful x86-64 fallback for flow.exe rva=0x86d8fc-0x86d954
0x000000014086d8fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014086d901: push     rbp
0x000000014086d902: push     r15
0x000000014086d904: push     r14
0x000000014086d906: push     r13
0x000000014086d908: push     r12
0x000000014086d90a: push     rsi
0x000000014086d90b: push     rdi
0x000000014086d90c: push     rbx
0x000000014086d90d: sub      rsp, 0x48
0x000000014086d911: lea      rbp, [rdx + 0x80]
0x000000014086d918: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086d91e: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086d924: lea      rcx, [rbp + 0x1e0]
0x000000014086d92b: call     0x1400903d4
0x000000014086d930: mov      byte ptr [rbp + 0x386], 0
0x000000014086d937: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086d93d: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086d943: add      rsp, 0x48
0x000000014086d947: pop      rbx
0x000000014086d948: pop      rdi
0x000000014086d949: pop      rsi
0x000000014086d94a: pop      r12
0x000000014086d94c: pop      r13
0x000000014086d94e: pop      r14
0x000000014086d950: pop      r15
0x000000014086d952: pop      rbp
0x000000014086d953: ret      
