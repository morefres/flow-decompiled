; instruction-faithful x86-64 fallback for flow.exe rva=0x86db4f-0x86dba7
0x000000014086db4f: mov      qword ptr [rsp + 0x10], rdx
0x000000014086db54: push     rbp
0x000000014086db55: push     r15
0x000000014086db57: push     r14
0x000000014086db59: push     r13
0x000000014086db5b: push     r12
0x000000014086db5d: push     rsi
0x000000014086db5e: push     rdi
0x000000014086db5f: push     rbx
0x000000014086db60: sub      rsp, 0x48
0x000000014086db64: lea      rbp, [rdx + 0x80]
0x000000014086db6b: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086db71: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086db77: cmp      byte ptr [rbp + 0x377], 0
0x000000014086db7e: je       0x14086db8c
0x000000014086db80: lea      rcx, [rbp + 0x320]
0x000000014086db87: call     0x140866c8a
0x000000014086db8c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086db91: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086db96: add      rsp, 0x48
0x000000014086db9a: pop      rbx
0x000000014086db9b: pop      rdi
0x000000014086db9c: pop      rsi
0x000000014086db9d: pop      r12
0x000000014086db9f: pop      r13
0x000000014086dba1: pop      r14
0x000000014086dba3: pop      r15
0x000000014086dba5: pop      rbp
0x000000014086dba6: ret      
