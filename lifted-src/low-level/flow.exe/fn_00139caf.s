; instruction-faithful x86-64 fallback for flow.exe rva=0x139caf-0x139d00
0x0000000140139caf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140139cb4: push     rbp
0x0000000140139cb5: push     r15
0x0000000140139cb7: push     r14
0x0000000140139cb9: push     r13
0x0000000140139cbb: push     r12
0x0000000140139cbd: push     rsi
0x0000000140139cbe: push     rdi
0x0000000140139cbf: push     rbx
0x0000000140139cc0: sub      rsp, 0x28
0x0000000140139cc4: lea      rbp, [rdx + 0x80]
0x0000000140139ccb: mov      r8d, 1
0x0000000140139cd1: mov      r9d, 1
0x0000000140139cd7: mov      rsi, qword ptr [rbp + 0x60]
0x0000000140139cdb: mov      rcx, rsi
0x0000000140139cde: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140139ce2: call     0x14000a0f6
0x0000000140139ce7: mov      qword ptr [rbp + 0x50], rsi
0x0000000140139ceb: mov      byte ptr [rbp + 0x6e], 0
0x0000000140139cef: add      rsp, 0x28
0x0000000140139cf3: pop      rbx
0x0000000140139cf4: pop      rdi
0x0000000140139cf5: pop      rsi
0x0000000140139cf6: pop      r12
0x0000000140139cf8: pop      r13
0x0000000140139cfa: pop      r14
0x0000000140139cfc: pop      r15
0x0000000140139cfe: pop      rbp
0x0000000140139cff: ret      
