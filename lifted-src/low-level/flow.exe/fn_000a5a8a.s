; instruction-faithful x86-64 fallback for flow.exe rva=0xa5a8a-0xa5ac1
0x00000001400a5a8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a5a8f: push     rbp
0x00000001400a5a90: push     r15
0x00000001400a5a92: push     r14
0x00000001400a5a94: push     r13
0x00000001400a5a96: push     r12
0x00000001400a5a98: push     rsi
0x00000001400a5a99: push     rdi
0x00000001400a5a9a: push     rbx
0x00000001400a5a9b: sub      rsp, 0x28
0x00000001400a5a9f: lea      rbp, [rdx + 0x80]
0x00000001400a5aa6: lea      rcx, [rbp + 0x10]
0x00000001400a5aaa: call     0x1400a4867
0x00000001400a5aaf: nop      
0x00000001400a5ab0: add      rsp, 0x28
0x00000001400a5ab4: pop      rbx
0x00000001400a5ab5: pop      rdi
0x00000001400a5ab6: pop      rsi
0x00000001400a5ab7: pop      r12
0x00000001400a5ab9: pop      r13
0x00000001400a5abb: pop      r14
0x00000001400a5abd: pop      r15
0x00000001400a5abf: pop      rbp
0x00000001400a5ac0: ret      
