; instruction-faithful x86-64 fallback for flow.exe rva=0x111d72-0x111e07
0x0000000140111d72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111d77: push     rbp
0x0000000140111d78: push     r15
0x0000000140111d7a: push     r14
0x0000000140111d7c: push     r13
0x0000000140111d7e: push     r12
0x0000000140111d80: push     rsi
0x0000000140111d81: push     rdi
0x0000000140111d82: push     rbx
0x0000000140111d83: sub      rsp, 0x48
0x0000000140111d87: lea      rbp, [rdx + 0x80]
0x0000000140111d8e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111d93: cmp      byte ptr [rbp + 0x2df4], 0
0x0000000140111d9a: je       0x140111dde
0x0000000140111d9c: mov      rax, qword ptr [rbp + 0x2dc8]
0x0000000140111da3: lock dec qword ptr [rax]
0x0000000140111da7: mov      bl, byte ptr [rbp + 0x2dc0]
0x0000000140111dad: jne      0x140111dbb
0x0000000140111daf: lea      rcx, [rbp + 0x2190]
0x0000000140111db6: call     0x1407da224
0x0000000140111dbb: mov      byte ptr [rbp + 0x2dfc], bl
0x0000000140111dc1: mov      byte ptr [rbp + 0x2dfb], 1
0x0000000140111dc8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111dcd: add      rsp, 0x48
0x0000000140111dd1: pop      rbx
0x0000000140111dd2: pop      rdi
0x0000000140111dd3: pop      rsi
0x0000000140111dd4: pop      r12
0x0000000140111dd6: pop      r13
0x0000000140111dd8: pop      r14
0x0000000140111dda: pop      r15
0x0000000140111ddc: pop      rbp
0x0000000140111ddd: ret      
0x0000000140111dde: mov      al, byte ptr [rbp + 0x2dc0]
0x0000000140111de4: mov      byte ptr [rbp + 0x2dfc], al
0x0000000140111dea: mov      byte ptr [rbp + 0x2dfb], 0
0x0000000140111df1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111df6: add      rsp, 0x48
0x0000000140111dfa: pop      rbx
0x0000000140111dfb: pop      rdi
0x0000000140111dfc: pop      rsi
0x0000000140111dfd: pop      r12
0x0000000140111dff: pop      r13
0x0000000140111e01: pop      r14
0x0000000140111e03: pop      r15
0x0000000140111e05: pop      rbp
0x0000000140111e06: ret      
