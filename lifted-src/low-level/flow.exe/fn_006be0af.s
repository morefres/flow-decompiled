; instruction-faithful x86-64 fallback for flow.exe rva=0x6be0af-0x6be0e9
0x00000001406be0af: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be0b4: push     rbp
0x00000001406be0b5: push     r15
0x00000001406be0b7: push     r14
0x00000001406be0b9: push     r13
0x00000001406be0bb: push     r12
0x00000001406be0bd: push     rsi
0x00000001406be0be: push     rdi
0x00000001406be0bf: push     rbx
0x00000001406be0c0: sub      rsp, 0x28
0x00000001406be0c4: lea      rbp, [rdx + 0x80]
0x00000001406be0cb: lea      rcx, [rbp + 0x550]
0x00000001406be0d2: call     0x14066c450
0x00000001406be0d7: nop      
0x00000001406be0d8: add      rsp, 0x28
0x00000001406be0dc: pop      rbx
0x00000001406be0dd: pop      rdi
0x00000001406be0de: pop      rsi
0x00000001406be0df: pop      r12
0x00000001406be0e1: pop      r13
0x00000001406be0e3: pop      r14
0x00000001406be0e5: pop      r15
0x00000001406be0e7: pop      rbp
0x00000001406be0e8: ret      
