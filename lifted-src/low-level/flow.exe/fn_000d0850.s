; instruction-faithful x86-64 fallback for flow.exe rva=0xd0850-0xd09a2
0x00000001400d0850: push     rbp
0x00000001400d0851: push     rsi
0x00000001400d0852: mov      eax, 0x1d78
0x00000001400d0857: call     0x1408a7060
0x00000001400d085c: sub      rsp, rax
0x00000001400d085f: lea      rbp, [rsp + 0x80]
0x00000001400d0867: mov      qword ptr [rbp + 0x1ce0], 0xfffffffffffffffe
0x00000001400d0872: mov      rsi, rcx
0x00000001400d0875: call     0x140808d67
0x00000001400d087a: movzx    eax, al
0x00000001400d087d: lea      rcx, [rip + 0xacbcb0]
0x00000001400d0884: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400d0888: add      rax, rcx
0x00000001400d088b: jmp      rax
0x00000001400d088d: lea      rax, [rsi + 0x20]
0x00000001400d0891: mov      qword ptr [rbp + 0x1cd0], rax
0x00000001400d0898: cmp      dword ptr [rsi + 0x30], 0
0x00000001400d089c: mov      qword ptr [rbp + 0x1cc8], rsi
0x00000001400d08a3: jne      0x1400d0954
0x00000001400d08a9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400d08ad: call     0x1408089db
0x00000001400d08b2: mov      qword ptr [rbp + 0x1cd8], rax
0x00000001400d08b9: mov      rax, qword ptr [rbp + 0x1cc8]
0x00000001400d08c0: lea      rcx, [rax + 0x38]
0x00000001400d08c4: call     0x1400d1265
0x00000001400d08c9: nop      
0x00000001400d08ca: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001400d08d1: call     0x1408089db
0x00000001400d08d6: nop      
0x00000001400d08d7: lea      rdx, [rbp - 0x60]
0x00000001400d08db: mov      dword ptr [rdx], 2
0x00000001400d08e1: mov      rcx, qword ptr [rbp + 0x1cd0]
0x00000001400d08e8: call     0x1400d11a4
0x00000001400d08ed: nop      
0x00000001400d08ee: xor      eax, eax
0x00000001400d08f0: lea      rdx, [rbp + 0xe30]
0x00000001400d08f7: mov      qword ptr [rdx + 0x10], rcx
0x00000001400d08fb: mov      qword ptr [rdx + 0x18], r8
0x00000001400d08ff: mov      qword ptr [rdx + 8], rax
0x00000001400d0903: mov      dword ptr [rdx], 1
0x00000001400d0909: mov      rcx, qword ptr [rbp + 0x1cd0]
0x00000001400d0910: call     0x1400d11a4
0x00000001400d0915: nop      
0x00000001400d0916: mov      rsi, qword ptr [rbp + 0x1cc8]
0x00000001400d091d: jmp      0x1400d0943
0x00000001400d091f: add      rsp, 0x1d78
0x00000001400d0926: pop      rsi
0x00000001400d0927: pop      rbp
0x00000001400d0928: ret      
0x00000001400d0929: mov      rcx, rsi
0x00000001400d092c: add      rsp, 0x1d78
0x00000001400d0933: pop      rsi
0x00000001400d0934: pop      rbp
0x00000001400d0935: jmp      0x1400d0e87
0x00000001400d093a: lea      rcx, [rsi + 0x20]
0x00000001400d093e: call     0x1400d0efa
0x00000001400d0943: mov      rcx, rsi
0x00000001400d0946: add      rsp, 0x1d78
0x00000001400d094d: pop      rsi
0x00000001400d094e: pop      rbp
0x00000001400d094f: jmp      0x1400d0ff3
0x00000001400d0954: lea      rcx, [rip + 0xab00ad]
0x00000001400d095b: lea      r8, [rip + 0xab00e6]
0x00000001400d0962: mov      edx, 0x75
0x00000001400d0967: call     0x1408ae6f0
0x00000001400d096c: nop      
0x00000001400d096d: ud2      
0x00000001400d096f: mov      rcx, qword ptr [rbp + 0x1cd0]
0x00000001400d0976: mov      rdx, qword ptr [rbp + 0x1cd8]
0x00000001400d097d: call     0x14003668a
0x00000001400d0982: jmp      0x1400d0916
0x00000001400d0984: mov      rax, qword ptr [rbp + 0x1cc8]
0x00000001400d098b: mov      rax, qword ptr [rax + 0x28]
0x00000001400d098f: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001400d0996: mov      r8, qword ptr [rbp + 0x1cc0]
0x00000001400d099d: jmp      0x1400d08f0
