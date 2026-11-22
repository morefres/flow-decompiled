; instruction-faithful x86-64 fallback for flow.exe rva=0x6830a0-0x6830e9
0x00000001406830a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406830a5: push     rbp
0x00000001406830a6: push     r15
0x00000001406830a8: push     r14
0x00000001406830aa: push     rsi
0x00000001406830ab: push     rdi
0x00000001406830ac: push     rbx
0x00000001406830ad: sub      rsp, 0x28
0x00000001406830b1: lea      rbp, [rdx + 0x80]
0x00000001406830b8: mov      rax, qword ptr [rbp + 0x110]
0x00000001406830bf: mov      qword ptr [rax], 0xfffffffffffffffd
0x00000001406830c6: cmp      byte ptr [rbp + 0xf8], 2
0x00000001406830cd: je       0x1406830dc
0x00000001406830cf: lea      rcx, [rbp + 0x88]
0x00000001406830d6: call     0x14068312d
0x00000001406830db: nop      
0x00000001406830dc: add      rsp, 0x28
0x00000001406830e0: pop      rbx
0x00000001406830e1: pop      rdi
0x00000001406830e2: pop      rsi
0x00000001406830e3: pop      r14
0x00000001406830e5: pop      r15
0x00000001406830e7: pop      rbp
0x00000001406830e8: ret      
