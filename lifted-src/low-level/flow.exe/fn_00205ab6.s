; instruction-faithful x86-64 fallback for flow.exe rva=0x205ab6-0x205b0e
0x0000000140205ab6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205abb: push     rbp
0x0000000140205abc: push     r15
0x0000000140205abe: push     r14
0x0000000140205ac0: push     r13
0x0000000140205ac2: push     r12
0x0000000140205ac4: push     rsi
0x0000000140205ac5: push     rdi
0x0000000140205ac6: push     rbx
0x0000000140205ac7: sub      rsp, 0x28
0x0000000140205acb: lea      rbp, [rdx + 0x80]
0x0000000140205ad2: and      rdx, 0xffffffffffffff80
0x0000000140205ad6: mov      rbx, rdx
0x0000000140205ad9: movabs   rax, 0x7ffffffffffffffe
0x0000000140205ae3: cmp      qword ptr [rbx + 0x70], rax
0x0000000140205ae7: jbe      0x140205af9
0x0000000140205ae9: lea      rcx, [rbx + 0x6d8]
0x0000000140205af0: mov      byte ptr [rbx + 0x4d], 0
0x0000000140205af4: call     0x140205b55
0x0000000140205af9: mov      byte ptr [rbx + 0x4d], 0
0x0000000140205afd: add      rsp, 0x28
0x0000000140205b01: pop      rbx
0x0000000140205b02: pop      rdi
0x0000000140205b03: pop      rsi
0x0000000140205b04: pop      r12
0x0000000140205b06: pop      r13
0x0000000140205b08: pop      r14
0x0000000140205b0a: pop      r15
0x0000000140205b0c: pop      rbp
0x0000000140205b0d: ret      
