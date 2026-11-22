; instruction-faithful x86-64 fallback for flow.exe rva=0x6a58cd-0x6a5935
0x00000001406a58cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a58d2: push     rbp
0x00000001406a58d3: push     r15
0x00000001406a58d5: push     r14
0x00000001406a58d7: push     r13
0x00000001406a58d9: push     r12
0x00000001406a58db: push     rsi
0x00000001406a58dc: push     rdi
0x00000001406a58dd: push     rbx
0x00000001406a58de: sub      rsp, 0x28
0x00000001406a58e2: lea      rbp, [rdx + 0x80]
0x00000001406a58e9: cmp      qword ptr [rbp + 0x60], 0
0x00000001406a58ee: je       0x1406a5903
0x00000001406a58f0: mov      rax, qword ptr [rbp + 0x60]
0x00000001406a58f4: lock dec qword ptr [rax]
0x00000001406a58f8: jne      0x1406a5903
0x00000001406a58fa: mov      rcx, qword ptr [rbp + 0x60]
0x00000001406a58fe: call     0x140685e1f
0x00000001406a5903: mov      rax, qword ptr [rbp + 0x58]
0x00000001406a5907: lock dec qword ptr [rax]
0x00000001406a590b: jne      0x1406a591a
0x00000001406a590d: mov      rcx, qword ptr [rbp + 0x58]
0x00000001406a5911: mov      rdx, qword ptr [rbp + 0x50]
0x00000001406a5915: call     0x140805f84
0x00000001406a591a: mov      rcx, qword ptr [rbp + 0x48]
0x00000001406a591e: call     0x140684975
0x00000001406a5923: nop      
0x00000001406a5924: add      rsp, 0x28
0x00000001406a5928: pop      rbx
0x00000001406a5929: pop      rdi
0x00000001406a592a: pop      rsi
0x00000001406a592b: pop      r12
0x00000001406a592d: pop      r13
0x00000001406a592f: pop      r14
0x00000001406a5931: pop      r15
0x00000001406a5933: pop      rbp
0x00000001406a5934: ret      
