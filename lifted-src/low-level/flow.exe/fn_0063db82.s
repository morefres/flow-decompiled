; instruction-faithful x86-64 fallback for flow.exe rva=0x63db82-0x63dbf0
0x000000014063db82: mov      qword ptr [rsp + 0x10], rdx
0x000000014063db87: push     rbp
0x000000014063db88: push     r15
0x000000014063db8a: push     r14
0x000000014063db8c: push     r13
0x000000014063db8e: push     r12
0x000000014063db90: push     rsi
0x000000014063db91: push     rdi
0x000000014063db92: push     rbx
0x000000014063db93: sub      rsp, 0x38
0x000000014063db97: lea      rbp, [rdx + 0x80]
0x000000014063db9e: cmp      byte ptr [rbp + 0x5c], 0
0x000000014063dba2: je       0x14063dbdb
0x000000014063dba4: lea      rcx, [rbp - 0x18]
0x000000014063dba8: call     0x140035fc0
0x000000014063dbad: mov      r8d, 1
0x000000014063dbb3: mov      r9d, 1
0x000000014063dbb9: mov      rcx, qword ptr [rbp - 0x30]
0x000000014063dbbd: mov      rdx, qword ptr [rbp - 0x28]
0x000000014063dbc1: call     0x14000a0f6
0x000000014063dbc6: mov      byte ptr [rbp + 0x5d], 0
0x000000014063dbca: add      rsp, 0x38
0x000000014063dbce: pop      rbx
0x000000014063dbcf: pop      rdi
0x000000014063dbd0: pop      rsi
0x000000014063dbd1: pop      r12
0x000000014063dbd3: pop      r13
0x000000014063dbd5: pop      r14
0x000000014063dbd7: pop      r15
0x000000014063dbd9: pop      rbp
0x000000014063dbda: ret      
0x000000014063dbdb: mov      byte ptr [rbp + 0x5d], 0
0x000000014063dbdf: add      rsp, 0x38
0x000000014063dbe3: pop      rbx
0x000000014063dbe4: pop      rdi
0x000000014063dbe5: pop      rsi
0x000000014063dbe6: pop      r12
0x000000014063dbe8: pop      r13
0x000000014063dbea: pop      r14
0x000000014063dbec: pop      r15
0x000000014063dbee: pop      rbp
0x000000014063dbef: ret      
