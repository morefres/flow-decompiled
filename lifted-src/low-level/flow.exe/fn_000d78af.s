; instruction-faithful x86-64 fallback for flow.exe rva=0xd78af-0xd7908
0x00000001400d78af: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d78b4: push     rbp
0x00000001400d78b5: push     r15
0x00000001400d78b7: push     r14
0x00000001400d78b9: push     r13
0x00000001400d78bb: push     r12
0x00000001400d78bd: push     rsi
0x00000001400d78be: push     rdi
0x00000001400d78bf: push     rbx
0x00000001400d78c0: sub      rsp, 0x38
0x00000001400d78c4: lea      rbp, [rdx + 0x80]
0x00000001400d78cb: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400d78d2: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001400d78d9: mov      r8d, 1
0x00000001400d78df: mov      r9d, 1
0x00000001400d78e5: call     0x14000a0f6
0x00000001400d78ea: lea      rcx, [rbp + 0x5a8]
0x00000001400d78f1: call     0x140037500
0x00000001400d78f6: nop      
0x00000001400d78f7: add      rsp, 0x38
0x00000001400d78fb: pop      rbx
0x00000001400d78fc: pop      rdi
0x00000001400d78fd: pop      rsi
0x00000001400d78fe: pop      r12
0x00000001400d7900: pop      r13
0x00000001400d7902: pop      r14
0x00000001400d7904: pop      r15
0x00000001400d7906: pop      rbp
0x00000001400d7907: ret      
