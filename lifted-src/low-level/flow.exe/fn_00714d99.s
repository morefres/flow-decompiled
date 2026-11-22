; instruction-faithful x86-64 fallback for flow.exe rva=0x714d99-0x714e70
0x0000000140714d99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140714d9e: push     rbp
0x0000000140714d9f: push     r15
0x0000000140714da1: push     r14
0x0000000140714da3: push     r12
0x0000000140714da5: push     rsi
0x0000000140714da6: push     rdi
0x0000000140714da7: push     rbx
0x0000000140714da8: sub      rsp, 0x20
0x0000000140714dac: lea      rbp, [rdx + 0x80]
0x0000000140714db3: cmp      byte ptr [rbp + 0x2d5], 0
0x0000000140714dba: je       0x140714e32
0x0000000140714dbc: cmp      byte ptr [rbp + 0x2d7], 0
0x0000000140714dc3: setne    al
0x0000000140714dc6: cmp      qword ptr [rbp + 0x2c0], -1
0x0000000140714dce: sete     cl
0x0000000140714dd1: or       cl, al
0x0000000140714dd3: jne      0x140714df4
0x0000000140714dd5: mov      r8d, 1
0x0000000140714ddb: mov      r9d, 1
0x0000000140714de1: mov      rcx, qword ptr [rbp + 0x2c0]
0x0000000140714de8: mov      rdx, qword ptr [rbp + 0x2b8]
0x0000000140714def: call     0x14000a0f6
0x0000000140714df4: mov      rax, qword ptr [rbp + 0x2b8]
0x0000000140714dfb: mov      qword ptr [rbp + 0x280], rax
0x0000000140714e02: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140714e09: mov      qword ptr [rbp + 0x278], rax
0x0000000140714e10: mov      al, byte ptr [rbp + 0x2d7]
0x0000000140714e16: mov      byte ptr [rbp + 0x2d3], al
0x0000000140714e1c: mov      byte ptr [rbp + 0x2d2], 1
0x0000000140714e23: add      rsp, 0x20
0x0000000140714e27: pop      rbx
0x0000000140714e28: pop      rdi
0x0000000140714e29: pop      rsi
0x0000000140714e2a: pop      r12
0x0000000140714e2c: pop      r14
0x0000000140714e2e: pop      r15
0x0000000140714e30: pop      rbp
0x0000000140714e31: ret      
0x0000000140714e32: mov      rax, qword ptr [rbp + 0x2b8]
0x0000000140714e39: mov      qword ptr [rbp + 0x280], rax
0x0000000140714e40: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140714e47: mov      qword ptr [rbp + 0x278], rax
0x0000000140714e4e: mov      al, byte ptr [rbp + 0x2d7]
0x0000000140714e54: mov      byte ptr [rbp + 0x2d3], al
0x0000000140714e5a: mov      byte ptr [rbp + 0x2d2], 0
0x0000000140714e61: add      rsp, 0x20
0x0000000140714e65: pop      rbx
0x0000000140714e66: pop      rdi
0x0000000140714e67: pop      rsi
0x0000000140714e68: pop      r12
0x0000000140714e6a: pop      r14
0x0000000140714e6c: pop      r15
0x0000000140714e6e: pop      rbp
0x0000000140714e6f: ret      
