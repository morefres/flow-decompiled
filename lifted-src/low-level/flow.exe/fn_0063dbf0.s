; instruction-faithful x86-64 fallback for flow.exe rva=0x63dbf0-0x63dc45
0x000000014063dbf0: mov      qword ptr [rsp + 0x10], rdx
0x000000014063dbf5: push     rbp
0x000000014063dbf6: push     r15
0x000000014063dbf8: push     r14
0x000000014063dbfa: push     r13
0x000000014063dbfc: push     r12
0x000000014063dbfe: push     rsi
0x000000014063dbff: push     rdi
0x000000014063dc00: push     rbx
0x000000014063dc01: sub      rsp, 0x38
0x000000014063dc05: lea      rbp, [rdx + 0x80]
0x000000014063dc0c: cmp      byte ptr [rbp + 0x5d], 0
0x000000014063dc10: je       0x14063dc30
0x000000014063dc12: lea      rcx, [rbp - 0x18]
0x000000014063dc16: call     0x140035fc0
0x000000014063dc1b: mov      byte ptr [rbp + 0x5f], 1
0x000000014063dc1f: add      rsp, 0x38
0x000000014063dc23: pop      rbx
0x000000014063dc24: pop      rdi
0x000000014063dc25: pop      rsi
0x000000014063dc26: pop      r12
0x000000014063dc28: pop      r13
0x000000014063dc2a: pop      r14
0x000000014063dc2c: pop      r15
0x000000014063dc2e: pop      rbp
0x000000014063dc2f: ret      
0x000000014063dc30: mov      byte ptr [rbp + 0x5f], 0
0x000000014063dc34: add      rsp, 0x38
0x000000014063dc38: pop      rbx
0x000000014063dc39: pop      rdi
0x000000014063dc3a: pop      rsi
0x000000014063dc3b: pop      r12
0x000000014063dc3d: pop      r13
0x000000014063dc3f: pop      r14
0x000000014063dc41: pop      r15
0x000000014063dc43: pop      rbp
0x000000014063dc44: ret      
