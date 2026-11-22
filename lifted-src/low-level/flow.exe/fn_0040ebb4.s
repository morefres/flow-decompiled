; instruction-faithful x86-64 fallback for flow.exe rva=0x40ebb4-0x40ec0d
0x000000014040ebb4: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ebb9: push     rbp
0x000000014040ebba: push     r15
0x000000014040ebbc: push     r14
0x000000014040ebbe: push     r13
0x000000014040ebc0: push     r12
0x000000014040ebc2: push     rsi
0x000000014040ebc3: push     rdi
0x000000014040ebc4: push     rbx
0x000000014040ebc5: sub      rsp, 0x28
0x000000014040ebc9: lea      rbp, [rdx + 0x80]
0x000000014040ebd0: and      rdx, 0xffffffffffffff80
0x000000014040ebd4: mov      rbx, rdx
0x000000014040ebd7: mov      rax, qword ptr [rbx + 0x80]
0x000000014040ebde: mov      rcx, qword ptr [rbx + 0x90]
0x000000014040ebe5: mov      qword ptr [rax + 0x10], rcx
0x000000014040ebe9: mov      rcx, qword ptr [rbx + 0x70]
0x000000014040ebed: mov      qword ptr [rax + 0x18], rcx
0x000000014040ebf1: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x000000014040ebf8: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014040ebfc: add      rsp, 0x28
0x000000014040ec00: pop      rbx
0x000000014040ec01: pop      rdi
0x000000014040ec02: pop      rsi
0x000000014040ec03: pop      r12
0x000000014040ec05: pop      r13
0x000000014040ec07: pop      r14
0x000000014040ec09: pop      r15
0x000000014040ec0b: pop      rbp
0x000000014040ec0c: ret      
