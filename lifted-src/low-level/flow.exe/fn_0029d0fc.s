; instruction-faithful x86-64 fallback for flow.exe rva=0x29d0fc-0x29d134
0x000000014029d0fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014029d101: push     rbp
0x000000014029d102: push     r15
0x000000014029d104: push     r14
0x000000014029d106: push     rsi
0x000000014029d107: push     rdi
0x000000014029d108: push     rbx
0x000000014029d109: sub      rsp, 0x38
0x000000014029d10d: lea      rbp, [rdx + 0x80]
0x000000014029d114: lea      rcx, [rbp + 0x220]
0x000000014029d11b: call     0x1400399e7
0x000000014029d120: mov      byte ptr [rbp + 0x3be], 0
0x000000014029d127: add      rsp, 0x38
0x000000014029d12b: pop      rbx
0x000000014029d12c: pop      rdi
0x000000014029d12d: pop      rsi
0x000000014029d12e: pop      r14
0x000000014029d130: pop      r15
0x000000014029d132: pop      rbp
0x000000014029d133: ret      
