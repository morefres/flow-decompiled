; instruction-faithful x86-64 fallback for flow.exe rva=0x50b02c-0x50b07f
0x000000014050b02c: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b031: push     rbp
0x000000014050b032: push     r15
0x000000014050b034: push     r14
0x000000014050b036: push     r13
0x000000014050b038: push     r12
0x000000014050b03a: push     rsi
0x000000014050b03b: push     rdi
0x000000014050b03c: push     rbx
0x000000014050b03d: sub      rsp, 0x38
0x000000014050b041: lea      rbp, [rdx + 0x80]
0x000000014050b048: mov      rcx, qword ptr [rbp + 0x15e0]
0x000000014050b04f: mov      rdx, qword ptr [rbp + 0x15e8]
0x000000014050b056: mov      r8d, 1
0x000000014050b05c: mov      r9d, 1
0x000000014050b062: call     0x14000a0f6
0x000000014050b067: mov      byte ptr [rbp + 0x1c48], 1
0x000000014050b06e: add      rsp, 0x38
0x000000014050b072: pop      rbx
0x000000014050b073: pop      rdi
0x000000014050b074: pop      rsi
0x000000014050b075: pop      r12
0x000000014050b077: pop      r13
0x000000014050b079: pop      r14
0x000000014050b07b: pop      r15
0x000000014050b07d: pop      rbp
0x000000014050b07e: ret      
