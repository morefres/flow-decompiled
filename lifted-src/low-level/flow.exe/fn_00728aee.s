; instruction-faithful x86-64 fallback for flow.exe rva=0x728aee-0x728b2f
0x0000000140728aee: mov      qword ptr [rsp + 0x10], rdx
0x0000000140728af3: push     rbp
0x0000000140728af4: push     r15
0x0000000140728af6: push     r14
0x0000000140728af8: push     r13
0x0000000140728afa: push     r12
0x0000000140728afc: push     rsi
0x0000000140728afd: push     rdi
0x0000000140728afe: push     rbx
0x0000000140728aff: sub      rsp, 0x38
0x0000000140728b03: lea      rbp, [rdx + 0x80]
0x0000000140728b0a: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728b11: lea      rcx, [rax + 0x138]
0x0000000140728b18: call     0x140717b59
0x0000000140728b1d: nop      
0x0000000140728b1e: add      rsp, 0x38
0x0000000140728b22: pop      rbx
0x0000000140728b23: pop      rdi
0x0000000140728b24: pop      rsi
0x0000000140728b25: pop      r12
0x0000000140728b27: pop      r13
0x0000000140728b29: pop      r14
0x0000000140728b2b: pop      r15
0x0000000140728b2d: pop      rbp
0x0000000140728b2e: ret      
