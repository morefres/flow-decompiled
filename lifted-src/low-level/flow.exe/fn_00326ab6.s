; instruction-faithful x86-64 fallback for flow.exe rva=0x326ab6-0x326b24
0x0000000140326ab6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326abb: push     rbp
0x0000000140326abc: push     r15
0x0000000140326abe: push     r14
0x0000000140326ac0: push     r13
0x0000000140326ac2: push     r12
0x0000000140326ac4: push     rsi
0x0000000140326ac5: push     rdi
0x0000000140326ac6: push     rbx
0x0000000140326ac7: sub      rsp, 0x68
0x0000000140326acb: lea      rbp, [rdx + 0x80]
0x0000000140326ad2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326ad8: mov      bl, byte ptr [rbp + 0x32ff]
0x0000000140326ade: xor      ecx, ecx
0x0000000140326ae0: mov      al, 1
0x0000000140326ae2: mov      rdx, qword ptr [rbp + 0x32d0]
0x0000000140326ae9: lock cmpxchg byte ptr [rdx], cl
0x0000000140326aed: jne      0x140326b16
0x0000000140326aef: and      bl, 1
0x0000000140326af2: mov      byte ptr [rbp + 0x32fe], bl
0x0000000140326af8: mov      byte ptr [rbp + 0x32fd], 1
0x0000000140326aff: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326b05: add      rsp, 0x68
0x0000000140326b09: pop      rbx
0x0000000140326b0a: pop      rdi
0x0000000140326b0b: pop      rsi
0x0000000140326b0c: pop      r12
0x0000000140326b0e: pop      r13
0x0000000140326b10: pop      r14
0x0000000140326b12: pop      r15
0x0000000140326b14: pop      rbp
0x0000000140326b15: ret      
0x0000000140326b16: mov      rcx, qword ptr [rbp + 0x32d0]
0x0000000140326b1d: call     0x1408bf786
0x0000000140326b22: jmp      0x140326aef
