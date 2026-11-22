; instruction-faithful x86-64 fallback for flow.exe rva=0x6b4995-0x6b49e2
0x00000001406b4995: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b499a: push     rbp
0x00000001406b499b: push     r15
0x00000001406b499d: push     r14
0x00000001406b499f: push     r13
0x00000001406b49a1: push     r12
0x00000001406b49a3: push     rsi
0x00000001406b49a4: push     rdi
0x00000001406b49a5: push     rbx
0x00000001406b49a6: sub      rsp, 0x28
0x00000001406b49aa: lea      rbp, [rdx + 0x80]
0x00000001406b49b1: mov      r8d, 1
0x00000001406b49b7: mov      r9d, 1
0x00000001406b49bd: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001406b49c4: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001406b49cb: call     0x14000a0f6
0x00000001406b49d0: nop      
0x00000001406b49d1: add      rsp, 0x28
0x00000001406b49d5: pop      rbx
0x00000001406b49d6: pop      rdi
0x00000001406b49d7: pop      rsi
0x00000001406b49d8: pop      r12
0x00000001406b49da: pop      r13
0x00000001406b49dc: pop      r14
0x00000001406b49de: pop      r15
0x00000001406b49e0: pop      rbp
0x00000001406b49e1: ret      
