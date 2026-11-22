; instruction-faithful x86-64 fallback for flow.exe rva=0x10cc7c-0x10ccd4
0x000000014010cc7c: mov      qword ptr [rsp + 0x10], rdx
0x000000014010cc81: push     rbp
0x000000014010cc82: push     r15
0x000000014010cc84: push     r14
0x000000014010cc86: push     r13
0x000000014010cc88: push     r12
0x000000014010cc8a: push     rsi
0x000000014010cc8b: push     rdi
0x000000014010cc8c: push     rbx
0x000000014010cc8d: sub      rsp, 0x28
0x000000014010cc91: lea      rbp, [rdx + 0x80]
0x000000014010cc98: and      rdx, 0xffffffffffffff80
0x000000014010cc9c: mov      rbx, rdx
0x000000014010cc9f: movabs   rax, 0x7ffffffffffffffe
0x000000014010cca9: cmp      qword ptr [rbx + 0x70], rax
0x000000014010ccad: jbe      0x14010ccbf
0x000000014010ccaf: lea      rcx, [rbx + 0x1ec8]
0x000000014010ccb6: mov      byte ptr [rbx + 0x4d], 0
0x000000014010ccba: call     0x1400be7bf
0x000000014010ccbf: mov      byte ptr [rbx + 0x4d], 0
0x000000014010ccc3: add      rsp, 0x28
0x000000014010ccc7: pop      rbx
0x000000014010ccc8: pop      rdi
0x000000014010ccc9: pop      rsi
0x000000014010ccca: pop      r12
0x000000014010cccc: pop      r13
0x000000014010ccce: pop      r14
0x000000014010ccd0: pop      r15
0x000000014010ccd2: pop      rbp
0x000000014010ccd3: ret      
