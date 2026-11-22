; instruction-faithful x86-64 fallback for flow.exe rva=0xa8a87-0xa8ac7
0x00000001400a8a87: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8a8c: push     rbp
0x00000001400a8a8d: push     r15
0x00000001400a8a8f: push     r14
0x00000001400a8a91: push     r13
0x00000001400a8a93: push     r12
0x00000001400a8a95: push     rsi
0x00000001400a8a96: push     rdi
0x00000001400a8a97: push     rbx
0x00000001400a8a98: sub      rsp, 0x28
0x00000001400a8a9c: lea      rbp, [rdx + 0x80]
0x00000001400a8aa3: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001400a8aaa: mov      dl, byte ptr [rbp + 0x4b8]
0x00000001400a8ab0: call     0x140507672
0x00000001400a8ab5: nop      
0x00000001400a8ab6: add      rsp, 0x28
0x00000001400a8aba: pop      rbx
0x00000001400a8abb: pop      rdi
0x00000001400a8abc: pop      rsi
0x00000001400a8abd: pop      r12
0x00000001400a8abf: pop      r13
0x00000001400a8ac1: pop      r14
0x00000001400a8ac3: pop      r15
0x00000001400a8ac5: pop      rbp
0x00000001400a8ac6: ret      
