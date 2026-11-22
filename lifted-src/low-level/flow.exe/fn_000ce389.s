; instruction-faithful x86-64 fallback for flow.exe rva=0xce389-0xce3ce
0x00000001400ce389: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce38e: push     rbp
0x00000001400ce38f: push     r15
0x00000001400ce391: push     r14
0x00000001400ce393: push     r13
0x00000001400ce395: push     r12
0x00000001400ce397: push     rsi
0x00000001400ce398: push     rdi
0x00000001400ce399: push     rbx
0x00000001400ce39a: sub      rsp, 0x28
0x00000001400ce39e: lea      rbp, [rdx + 0x80]
0x00000001400ce3a5: cmp      byte ptr [rbp - 1], 0
0x00000001400ce3a9: jne      0x1400ce3bc
0x00000001400ce3ab: add      rsp, 0x28
0x00000001400ce3af: pop      rbx
0x00000001400ce3b0: pop      rdi
0x00000001400ce3b1: pop      rsi
0x00000001400ce3b2: pop      r12
0x00000001400ce3b4: pop      r13
0x00000001400ce3b6: pop      r14
0x00000001400ce3b8: pop      r15
0x00000001400ce3ba: pop      rbp
0x00000001400ce3bb: ret      
0x00000001400ce3bc: mov      rax, qword ptr [rbp - 0x20]
0x00000001400ce3c0: mov      rcx, qword ptr [rax + 0x18]
0x00000001400ce3c4: mov      dl, byte ptr [rax + 0x20]
0x00000001400ce3c7: call     0x140507672
0x00000001400ce3cc: jmp      0x1400ce3ab
