; instruction-faithful x86-64 fallback for flow.exe rva=0x291ab4-0x291b0c
0x0000000140291ab4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291ab9: push     rbp
0x0000000140291aba: push     r15
0x0000000140291abc: push     r14
0x0000000140291abe: push     r13
0x0000000140291ac0: push     r12
0x0000000140291ac2: push     rsi
0x0000000140291ac3: push     rdi
0x0000000140291ac4: push     rbx
0x0000000140291ac5: sub      rsp, 0x28
0x0000000140291ac9: lea      rbp, [rdx + 0x80]
0x0000000140291ad0: and      rdx, 0xffffffffffffff80
0x0000000140291ad4: mov      rbx, rdx
0x0000000140291ad7: movabs   rax, 0x7ffffffffffffffe
0x0000000140291ae1: cmp      qword ptr [rbx + 0x70], rax
0x0000000140291ae5: jbe      0x140291af7
0x0000000140291ae7: lea      rcx, [rbx + 0x14c8]
0x0000000140291aee: mov      byte ptr [rbx + 0x4d], 0
0x0000000140291af2: call     0x140291b53
0x0000000140291af7: mov      byte ptr [rbx + 0x4d], 0
0x0000000140291afb: add      rsp, 0x28
0x0000000140291aff: pop      rbx
0x0000000140291b00: pop      rdi
0x0000000140291b01: pop      rsi
0x0000000140291b02: pop      r12
0x0000000140291b04: pop      r13
0x0000000140291b06: pop      r14
0x0000000140291b08: pop      r15
0x0000000140291b0a: pop      rbp
0x0000000140291b0b: ret      
