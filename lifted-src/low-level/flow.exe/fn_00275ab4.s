; instruction-faithful x86-64 fallback for flow.exe rva=0x275ab4-0x275b0c
0x0000000140275ab4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275ab9: push     rbp
0x0000000140275aba: push     r15
0x0000000140275abc: push     r14
0x0000000140275abe: push     r13
0x0000000140275ac0: push     r12
0x0000000140275ac2: push     rsi
0x0000000140275ac3: push     rdi
0x0000000140275ac4: push     rbx
0x0000000140275ac5: sub      rsp, 0x28
0x0000000140275ac9: lea      rbp, [rdx + 0x80]
0x0000000140275ad0: and      rdx, 0xffffffffffffff80
0x0000000140275ad4: mov      rbx, rdx
0x0000000140275ad7: movabs   rax, 0x7ffffffffffffffe
0x0000000140275ae1: cmp      qword ptr [rbx + 0x70], rax
0x0000000140275ae5: jbe      0x140275af7
0x0000000140275ae7: lea      rcx, [rbx + 0x1b08]
0x0000000140275aee: mov      byte ptr [rbx + 0x4d], 0
0x0000000140275af2: call     0x140275b53
0x0000000140275af7: mov      byte ptr [rbx + 0x4d], 0
0x0000000140275afb: add      rsp, 0x28
0x0000000140275aff: pop      rbx
0x0000000140275b00: pop      rdi
0x0000000140275b01: pop      rsi
0x0000000140275b02: pop      r12
0x0000000140275b04: pop      r13
0x0000000140275b06: pop      r14
0x0000000140275b08: pop      r15
0x0000000140275b0a: pop      rbp
0x0000000140275b0b: ret      
