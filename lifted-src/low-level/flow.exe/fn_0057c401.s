; instruction-faithful x86-64 fallback for flow.exe rva=0x57c401-0x57c471
0x000000014057c401: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c406: push     rbp
0x000000014057c407: push     r15
0x000000014057c409: push     r14
0x000000014057c40b: push     r13
0x000000014057c40d: push     r12
0x000000014057c40f: push     rsi
0x000000014057c410: push     rdi
0x000000014057c411: push     rbx
0x000000014057c412: sub      rsp, 0x68
0x000000014057c416: lea      rbp, [rdx + 0x80]
0x000000014057c41d: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c422: mov      r8d, 1
0x000000014057c428: mov      r9d, 1
0x000000014057c42e: mov      rcx, qword ptr [rbp + 0x7d10]
0x000000014057c435: mov      rdx, qword ptr [rbp + 0x7d30]
0x000000014057c43c: call     0x14000a0f6
0x000000014057c441: mov      bl, 1
0x000000014057c443: mov      byte ptr [rbp + 0x7d58], bl
0x000000014057c449: lea      rcx, [rbp + 0x7b60]
0x000000014057c450: call     0x140037677
0x000000014057c455: mov      byte ptr [rbp + 0x7d58], bl
0x000000014057c45b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c460: add      rsp, 0x68
0x000000014057c464: pop      rbx
0x000000014057c465: pop      rdi
0x000000014057c466: pop      rsi
0x000000014057c467: pop      r12
0x000000014057c469: pop      r13
0x000000014057c46b: pop      r14
0x000000014057c46d: pop      r15
0x000000014057c46f: pop      rbp
0x000000014057c470: ret      
