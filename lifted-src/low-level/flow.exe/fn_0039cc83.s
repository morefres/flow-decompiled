; instruction-faithful x86-64 fallback for flow.exe rva=0x39cc83-0x39ccc4
0x000000014039cc83: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cc88: push     rbp
0x000000014039cc89: push     r15
0x000000014039cc8b: push     r14
0x000000014039cc8d: push     r13
0x000000014039cc8f: push     r12
0x000000014039cc91: push     rsi
0x000000014039cc92: push     rdi
0x000000014039cc93: push     rbx
0x000000014039cc94: sub      rsp, 0x28
0x000000014039cc98: lea      rbp, [rdx + 0x80]
0x000000014039cc9f: and      rdx, 0xffffffffffffff80
0x000000014039cca3: mov      rbx, rdx
0x000000014039cca6: lea      rcx, [rbx + 0x80]
0x000000014039ccad: call     0x14039d246
0x000000014039ccb2: nop      
0x000000014039ccb3: add      rsp, 0x28
0x000000014039ccb7: pop      rbx
0x000000014039ccb8: pop      rdi
0x000000014039ccb9: pop      rsi
0x000000014039ccba: pop      r12
0x000000014039ccbc: pop      r13
0x000000014039ccbe: pop      r14
0x000000014039ccc0: pop      r15
0x000000014039ccc2: pop      rbp
0x000000014039ccc3: ret      
