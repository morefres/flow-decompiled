; instruction-faithful x86-64 fallback for flow.exe rva=0x206bbb-0x206c4b
0x0000000140206bbb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206bc0: push     rbp
0x0000000140206bc1: push     r15
0x0000000140206bc3: push     r14
0x0000000140206bc5: push     rsi
0x0000000140206bc6: push     rdi
0x0000000140206bc7: push     rbx
0x0000000140206bc8: sub      rsp, 0x38
0x0000000140206bcc: lea      rbp, [rdx + 0x80]
0x0000000140206bd3: mov      rsi, qword ptr [rbp + 0x1c0]
0x0000000140206bda: cmp      byte ptr [rsi + 0x19f], 0
0x0000000140206be1: jne      0x140206c41
0x0000000140206be3: cmp      byte ptr [rsi + 0x19e], 0
0x0000000140206bea: je       0x140206c05
0x0000000140206bec: mov      rax, qword ptr [rsi + 0x180]
0x0000000140206bf3: lock dec qword ptr [rax]
0x0000000140206bf7: jne      0x140206c05
0x0000000140206bf9: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140206c00: call     0x1407e387b
0x0000000140206c05: cmp      byte ptr [rsi + 0x19d], 0
0x0000000140206c0c: je       0x140206c2d
0x0000000140206c0e: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140206c15: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140206c1c: mov      r8d, 1
0x0000000140206c22: mov      r9d, 1
0x0000000140206c28: call     0x14000a0f6
0x0000000140206c2d: mov      byte ptr [rsi + 0x19c], 2
0x0000000140206c34: add      rsp, 0x38
0x0000000140206c38: pop      rbx
0x0000000140206c39: pop      rdi
0x0000000140206c3a: pop      rsi
0x0000000140206c3b: pop      r14
0x0000000140206c3d: pop      r15
0x0000000140206c3f: pop      rbp
0x0000000140206c40: ret      
0x0000000140206c41: mov      rcx, rsi
0x0000000140206c44: call     0x140038a80
0x0000000140206c49: jmp      0x140206be3
