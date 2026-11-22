; instruction-faithful x86-64 fallback for flow.exe rva=0x25c2ab-0x25c31f
0x000000014025c2ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014025c2b0: push     rbp
0x000000014025c2b1: push     r15
0x000000014025c2b3: push     r14
0x000000014025c2b5: push     r13
0x000000014025c2b7: push     r12
0x000000014025c2b9: push     rsi
0x000000014025c2ba: push     rdi
0x000000014025c2bb: push     rbx
0x000000014025c2bc: sub      rsp, 0x28
0x000000014025c2c0: lea      rbp, [rdx + 0x80]
0x000000014025c2c7: mov      r8d, 1
0x000000014025c2cd: mov      r9d, 1
0x000000014025c2d3: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014025c2da: mov      rcx, rsi
0x000000014025c2dd: mov      rdx, qword ptr [rbp + 0x78]
0x000000014025c2e1: call     0x14000a0f6
0x000000014025c2e6: mov      rax, qword ptr [rbp + 0xf0]
0x000000014025c2ed: mov      qword ptr [rbp + 0xe0], rax
0x000000014025c2f4: mov      qword ptr [rbp + 0xd8], rsi
0x000000014025c2fb: mov      al, byte ptr [rbp + 0xc8]
0x000000014025c301: mov      byte ptr [rbp + 0xff], al
0x000000014025c307: mov      byte ptr [rbp + 0xfe], 0
0x000000014025c30e: add      rsp, 0x28
0x000000014025c312: pop      rbx
0x000000014025c313: pop      rdi
0x000000014025c314: pop      rsi
0x000000014025c315: pop      r12
0x000000014025c317: pop      r13
0x000000014025c319: pop      r14
0x000000014025c31b: pop      r15
0x000000014025c31d: pop      rbp
0x000000014025c31e: ret      
