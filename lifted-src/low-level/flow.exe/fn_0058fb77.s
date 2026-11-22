; instruction-faithful x86-64 fallback for flow.exe rva=0x58fb77-0x58fbc4
0x000000014058fb77: mov      qword ptr [rsp + 0x10], rdx
0x000000014058fb7c: push     rbp
0x000000014058fb7d: push     r15
0x000000014058fb7f: push     r14
0x000000014058fb81: push     r13
0x000000014058fb83: push     r12
0x000000014058fb85: push     rsi
0x000000014058fb86: push     rdi
0x000000014058fb87: push     rbx
0x000000014058fb88: sub      rsp, 0x38
0x000000014058fb8c: lea      rbp, [rdx + 0x80]
0x000000014058fb93: mov      r8d, 1
0x000000014058fb99: mov      r9d, 1
0x000000014058fb9f: mov      rcx, qword ptr [rbp + 0x48]
0x000000014058fba3: mov      rdx, qword ptr [rbp + 0x68]
0x000000014058fba7: call     0x14000a0f6
0x000000014058fbac: mov      byte ptr [rbp + 0x8f], 0
0x000000014058fbb3: add      rsp, 0x38
0x000000014058fbb7: pop      rbx
0x000000014058fbb8: pop      rdi
0x000000014058fbb9: pop      rsi
0x000000014058fbba: pop      r12
0x000000014058fbbc: pop      r13
0x000000014058fbbe: pop      r14
0x000000014058fbc0: pop      r15
0x000000014058fbc2: pop      rbp
0x000000014058fbc3: ret      
