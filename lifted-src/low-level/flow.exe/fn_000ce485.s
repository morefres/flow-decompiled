; instruction-faithful x86-64 fallback for flow.exe rva=0xce485-0xce4c2
0x00000001400ce485: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce48a: push     rbp
0x00000001400ce48b: push     r15
0x00000001400ce48d: push     r14
0x00000001400ce48f: push     r13
0x00000001400ce491: push     r12
0x00000001400ce493: push     rsi
0x00000001400ce494: push     rdi
0x00000001400ce495: push     rbx
0x00000001400ce496: sub      rsp, 0x28
0x00000001400ce49a: lea      rbp, [rdx + 0x80]
0x00000001400ce4a1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ce4a5: mov      dl, byte ptr [rbp - 0x10]
0x00000001400ce4a8: call     0x140507672
0x00000001400ce4ad: mov      byte ptr [rbp - 1], 0
0x00000001400ce4b1: add      rsp, 0x28
0x00000001400ce4b5: pop      rbx
0x00000001400ce4b6: pop      rdi
0x00000001400ce4b7: pop      rsi
0x00000001400ce4b8: pop      r12
0x00000001400ce4ba: pop      r13
0x00000001400ce4bc: pop      r14
0x00000001400ce4be: pop      r15
0x00000001400ce4c0: pop      rbp
0x00000001400ce4c1: ret      
