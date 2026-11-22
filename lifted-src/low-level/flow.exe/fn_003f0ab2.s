; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0ab2-0x3f0b37
0x00000001403f0ab2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0ab7: push     rbp
0x00000001403f0ab8: push     r15
0x00000001403f0aba: push     r14
0x00000001403f0abc: push     rsi
0x00000001403f0abd: push     rdi
0x00000001403f0abe: push     rbx
0x00000001403f0abf: sub      rsp, 0x38
0x00000001403f0ac3: lea      rbp, [rdx + 0x80]
0x00000001403f0aca: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001403f0ad1: movzx    eax, byte ptr [rax]
0x00000001403f0ad4: cmp      eax, 3
0x00000001403f0ad7: je       0x1403f0ae6
0x00000001403f0ad9: test     eax, eax
0x00000001403f0adb: jne      0x1403f0af9
0x00000001403f0add: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001403f0ae4: jmp      0x1403f0af4
0x00000001403f0ae6: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0aed: lea      rcx, [rax + 0xdc0]
0x00000001403f0af4: call     0x1403ef36c
0x00000001403f0af9: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0b00: cmp      byte ptr [rax + 0xf61], 0
0x00000001403f0b07: je       0x1403f0b2a
0x00000001403f0b09: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0b10: lea      rcx, [rax + 0xa90]
0x00000001403f0b17: call     0x1403ef36c
0x00000001403f0b1c: nop      
0x00000001403f0b1d: add      rsp, 0x38
0x00000001403f0b21: pop      rbx
0x00000001403f0b22: pop      rdi
0x00000001403f0b23: pop      rsi
0x00000001403f0b24: pop      r14
0x00000001403f0b26: pop      r15
0x00000001403f0b28: pop      rbp
0x00000001403f0b29: ret      
0x00000001403f0b2a: add      rsp, 0x38
0x00000001403f0b2e: pop      rbx
0x00000001403f0b2f: pop      rdi
0x00000001403f0b30: pop      rsi
0x00000001403f0b31: pop      r14
0x00000001403f0b33: pop      r15
0x00000001403f0b35: pop      rbp
0x00000001403f0b36: ret      
