; instruction-faithful x86-64 fallback for flow.exe rva=0xabcaf-0xabce6
0x00000001400abcaf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400abcb4: push     rbp
0x00000001400abcb5: push     r15
0x00000001400abcb7: push     r14
0x00000001400abcb9: push     r13
0x00000001400abcbb: push     r12
0x00000001400abcbd: push     rsi
0x00000001400abcbe: push     rdi
0x00000001400abcbf: push     rbx
0x00000001400abcc0: sub      rsp, 0x28
0x00000001400abcc4: lea      rbp, [rdx + 0x40]
0x00000001400abcc8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400abccc: mov      dl, byte ptr [rbp - 1]
0x00000001400abccf: call     0x140507672
0x00000001400abcd4: nop      
0x00000001400abcd5: add      rsp, 0x28
0x00000001400abcd9: pop      rbx
0x00000001400abcda: pop      rdi
0x00000001400abcdb: pop      rsi
0x00000001400abcdc: pop      r12
0x00000001400abcde: pop      r13
0x00000001400abce0: pop      r14
0x00000001400abce2: pop      r15
0x00000001400abce4: pop      rbp
0x00000001400abce5: ret      
