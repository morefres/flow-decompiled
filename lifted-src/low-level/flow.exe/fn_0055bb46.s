; instruction-faithful x86-64 fallback for flow.exe rva=0x55bb46-0x55bb80
0x000000014055bb46: mov      qword ptr [rsp + 0x10], rdx
0x000000014055bb4b: push     rbp
0x000000014055bb4c: push     rsi
0x000000014055bb4d: push     rdi
0x000000014055bb4e: push     rbx
0x000000014055bb4f: sub      rsp, 0x38
0x000000014055bb53: lea      rbp, [rdx + 0x80]
0x000000014055bb5a: mov      rcx, qword ptr [rbp + 0x18]
0x000000014055bb5e: mov      rdx, qword ptr [rbp + 0x20]
0x000000014055bb62: mov      r8d, 1
0x000000014055bb68: mov      r9d, 1
0x000000014055bb6e: call     0x14000a0f6
0x000000014055bb73: mov      byte ptr [rbp + 0x6f], 1
0x000000014055bb77: add      rsp, 0x38
0x000000014055bb7b: pop      rbx
0x000000014055bb7c: pop      rdi
0x000000014055bb7d: pop      rsi
0x000000014055bb7e: pop      rbp
0x000000014055bb7f: ret      
