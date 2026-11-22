; instruction-faithful x86-64 fallback for flow.exe rva=0x728a6a-0x728aee
0x0000000140728a6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140728a6f: push     rbp
0x0000000140728a70: push     r15
0x0000000140728a72: push     r14
0x0000000140728a74: push     r13
0x0000000140728a76: push     r12
0x0000000140728a78: push     rsi
0x0000000140728a79: push     rdi
0x0000000140728a7a: push     rbx
0x0000000140728a7b: sub      rsp, 0x38
0x0000000140728a7f: lea      rbp, [rdx + 0x80]
0x0000000140728a86: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728a8d: cmp      byte ptr [rax + 0x108], 0
0x0000000140728a94: jne      0x140728ac9
0x0000000140728a96: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728a9d: mov      rcx, qword ptr [rax + 0x110]
0x0000000140728aa4: cmp      rcx, -1
0x0000000140728aa8: je       0x140728ac9
0x0000000140728aaa: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728ab1: mov      rdx, qword ptr [rax + 0x118]
0x0000000140728ab8: mov      r8d, 1
0x0000000140728abe: mov      r9d, 1
0x0000000140728ac4: call     0x14000a0f6
0x0000000140728ac9: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728ad0: lea      rcx, [rax + 0xd0]
0x0000000140728ad7: call     0x1407168ec
0x0000000140728adc: nop      
0x0000000140728add: add      rsp, 0x38
0x0000000140728ae1: pop      rbx
0x0000000140728ae2: pop      rdi
0x0000000140728ae3: pop      rsi
0x0000000140728ae4: pop      r12
0x0000000140728ae6: pop      r13
0x0000000140728ae8: pop      r14
0x0000000140728aea: pop      r15
0x0000000140728aec: pop      rbp
0x0000000140728aed: ret      
