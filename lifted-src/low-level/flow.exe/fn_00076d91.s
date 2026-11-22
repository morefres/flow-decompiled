; instruction-faithful x86-64 fallback for flow.exe rva=0x76d91-0x76e01
0x0000000140076d91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076d96: push     rbp
0x0000000140076d97: push     r15
0x0000000140076d99: push     r14
0x0000000140076d9b: push     r13
0x0000000140076d9d: push     r12
0x0000000140076d9f: push     rsi
0x0000000140076da0: push     rdi
0x0000000140076da1: push     rbx
0x0000000140076da2: sub      rsp, 0x48
0x0000000140076da6: lea      rbp, [rdx + 0x80]
0x0000000140076dad: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140076db2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140076db7: mov      rax, qword ptr [rbp + 0x20]
0x0000000140076dbb: mov      rcx, qword ptr [rax]
0x0000000140076dbe: cmp      rcx, -1
0x0000000140076dc2: setne    al
0x0000000140076dc5: test     byte ptr [rbp + 0x117], al
0x0000000140076dcb: je       0x140076de6
0x0000000140076dcd: mov      rax, qword ptr [rbp + 0x20]
0x0000000140076dd1: mov      rdx, qword ptr [rax + 8]
0x0000000140076dd5: mov      r8d, 1
0x0000000140076ddb: mov      r9d, 1
0x0000000140076de1: call     0x14000a0f6
0x0000000140076de6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140076deb: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140076df0: add      rsp, 0x48
0x0000000140076df4: pop      rbx
0x0000000140076df5: pop      rdi
0x0000000140076df6: pop      rsi
0x0000000140076df7: pop      r12
0x0000000140076df9: pop      r13
0x0000000140076dfb: pop      r14
0x0000000140076dfd: pop      r15
0x0000000140076dff: pop      rbp
0x0000000140076e00: ret      
