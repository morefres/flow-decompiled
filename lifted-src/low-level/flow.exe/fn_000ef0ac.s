; instruction-faithful x86-64 fallback for flow.exe rva=0xef0ac-0xef0de
0x00000001400ef0ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef0b1: push     rbp
0x00000001400ef0b2: push     r15
0x00000001400ef0b4: push     r14
0x00000001400ef0b6: push     rsi
0x00000001400ef0b7: push     rdi
0x00000001400ef0b8: push     rbx
0x00000001400ef0b9: sub      rsp, 0x38
0x00000001400ef0bd: lea      rbp, [rdx + 0x80]
0x00000001400ef0c4: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001400ef0cb: call     0x140038c3e
0x00000001400ef0d0: nop      
0x00000001400ef0d1: add      rsp, 0x38
0x00000001400ef0d5: pop      rbx
0x00000001400ef0d6: pop      rdi
0x00000001400ef0d7: pop      rsi
0x00000001400ef0d8: pop      r14
0x00000001400ef0da: pop      r15
0x00000001400ef0dc: pop      rbp
0x00000001400ef0dd: ret      
