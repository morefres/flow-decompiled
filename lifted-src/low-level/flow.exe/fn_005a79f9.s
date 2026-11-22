; instruction-faithful x86-64 fallback for flow.exe rva=0x5a79f9-0x5a7a4e
0x00000001405a79f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a79fe: push     rbp
0x00000001405a79ff: push     r15
0x00000001405a7a01: push     r14
0x00000001405a7a03: push     r13
0x00000001405a7a05: push     r12
0x00000001405a7a07: push     rsi
0x00000001405a7a08: push     rdi
0x00000001405a7a09: push     rbx
0x00000001405a7a0a: sub      rsp, 0x28
0x00000001405a7a0e: lea      rbp, [rdx + 0x80]
0x00000001405a7a15: mov      bl, byte ptr [rbp + 0x1be]
0x00000001405a7a1b: lea      rcx, [rbp - 0x58]
0x00000001405a7a1f: call     0x140037677
0x00000001405a7a24: mov      rcx, qword ptr [rbp + 0x190]
0x00000001405a7a2b: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001405a7a32: call     0x14003668a
0x00000001405a7a37: mov      byte ptr [rbp + 0x1bf], bl
0x00000001405a7a3d: add      rsp, 0x28
0x00000001405a7a41: pop      rbx
0x00000001405a7a42: pop      rdi
0x00000001405a7a43: pop      rsi
0x00000001405a7a44: pop      r12
0x00000001405a7a46: pop      r13
0x00000001405a7a48: pop      r14
0x00000001405a7a4a: pop      r15
0x00000001405a7a4c: pop      rbp
0x00000001405a7a4d: ret      
