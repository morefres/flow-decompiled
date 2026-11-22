; instruction-faithful x86-64 fallback for flow.exe rva=0x73e6c6-0x73e707
0x000000014073e6c6: mov      qword ptr [rsp + 0x10], rdx
0x000000014073e6cb: push     rbp
0x000000014073e6cc: push     r15
0x000000014073e6ce: push     r14
0x000000014073e6d0: push     r13
0x000000014073e6d2: push     r12
0x000000014073e6d4: push     rsi
0x000000014073e6d5: push     rdi
0x000000014073e6d6: push     rbx
0x000000014073e6d7: sub      rsp, 0x38
0x000000014073e6db: lea      rbp, [rdx + 0x80]
0x000000014073e6e2: mov      rcx, qword ptr [rbp + 0x280]
0x000000014073e6e9: mov      rdx, qword ptr [rbp + 0x288]
0x000000014073e6f0: call     0x14003668a
0x000000014073e6f5: nop      
0x000000014073e6f6: add      rsp, 0x38
0x000000014073e6fa: pop      rbx
0x000000014073e6fb: pop      rdi
0x000000014073e6fc: pop      rsi
0x000000014073e6fd: pop      r12
0x000000014073e6ff: pop      r13
0x000000014073e701: pop      r14
0x000000014073e703: pop      r15
0x000000014073e705: pop      rbp
0x000000014073e706: ret      
