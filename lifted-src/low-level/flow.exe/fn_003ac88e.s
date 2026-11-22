; instruction-faithful x86-64 fallback for flow.exe rva=0x3ac88e-0x3ac8d2
0x00000001403ac88e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ac893: push     rbp
0x00000001403ac894: push     r15
0x00000001403ac896: push     r14
0x00000001403ac898: push     r13
0x00000001403ac89a: push     r12
0x00000001403ac89c: push     rsi
0x00000001403ac89d: push     rdi
0x00000001403ac89e: push     rbx
0x00000001403ac89f: sub      rsp, 0x28
0x00000001403ac8a3: lea      rbp, [rdx + 0x80]
0x00000001403ac8aa: mov      eax, dword ptr [rbp + 0x94]
0x00000001403ac8b0: and      al, 6
0x00000001403ac8b2: cmp      al, 4
0x00000001403ac8b4: jne      0x1403ac8c7
0x00000001403ac8b6: add      rsp, 0x28
0x00000001403ac8ba: pop      rbx
0x00000001403ac8bb: pop      rdi
0x00000001403ac8bc: pop      rsi
0x00000001403ac8bd: pop      r12
0x00000001403ac8bf: pop      r13
0x00000001403ac8c1: pop      r14
0x00000001403ac8c3: pop      r15
0x00000001403ac8c5: pop      rbp
0x00000001403ac8c6: ret      
0x00000001403ac8c7: mov      rcx, qword ptr [rbp + 0x20]
0x00000001403ac8cb: call     0x140035fc0
0x00000001403ac8d0: jmp      0x1403ac8b6
