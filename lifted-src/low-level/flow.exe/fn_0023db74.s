; instruction-faithful x86-64 fallback for flow.exe rva=0x23db74-0x23dbc1
0x000000014023db74: mov      qword ptr [rsp + 0x10], rdx
0x000000014023db79: push     rbp
0x000000014023db7a: push     r15
0x000000014023db7c: push     r14
0x000000014023db7e: push     r13
0x000000014023db80: push     r12
0x000000014023db82: push     rsi
0x000000014023db83: push     rdi
0x000000014023db84: push     rbx
0x000000014023db85: sub      rsp, 0x38
0x000000014023db89: lea      rbp, [rdx + 0x80]
0x000000014023db90: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014023db97: mov      rdx, qword ptr [rbp + 0x1d0]
0x000000014023db9e: mov      r8d, 1
0x000000014023dba4: mov      r9d, 1
0x000000014023dbaa: call     0x14000a0f6
0x000000014023dbaf: nop      
0x000000014023dbb0: add      rsp, 0x38
0x000000014023dbb4: pop      rbx
0x000000014023dbb5: pop      rdi
0x000000014023dbb6: pop      rsi
0x000000014023dbb7: pop      r12
0x000000014023dbb9: pop      r13
0x000000014023dbbb: pop      r14
0x000000014023dbbd: pop      r15
0x000000014023dbbf: pop      rbp
0x000000014023dbc0: ret      
