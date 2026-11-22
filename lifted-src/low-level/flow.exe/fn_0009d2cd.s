; instruction-faithful x86-64 fallback for flow.exe rva=0x9d2cd-0x9d307
0x000000014009d2cd: mov      qword ptr [rsp + 0x10], rdx
0x000000014009d2d2: push     rbp
0x000000014009d2d3: push     r15
0x000000014009d2d5: push     r14
0x000000014009d2d7: push     r13
0x000000014009d2d9: push     r12
0x000000014009d2db: push     rsi
0x000000014009d2dc: push     rdi
0x000000014009d2dd: push     rbx
0x000000014009d2de: sub      rsp, 0x38
0x000000014009d2e2: lea      rbp, [rdx + 0x80]
0x000000014009d2e9: mov      rcx, qword ptr [rbp + 0x60]
0x000000014009d2ed: call     0x140865da5
0x000000014009d2f2: mov      byte ptr [rbp + 0x7f], 0
0x000000014009d2f6: add      rsp, 0x38
0x000000014009d2fa: pop      rbx
0x000000014009d2fb: pop      rdi
0x000000014009d2fc: pop      rsi
0x000000014009d2fd: pop      r12
0x000000014009d2ff: pop      r13
0x000000014009d301: pop      r14
0x000000014009d303: pop      r15
0x000000014009d305: pop      rbp
0x000000014009d306: ret      
