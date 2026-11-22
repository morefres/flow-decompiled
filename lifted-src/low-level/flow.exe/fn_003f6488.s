; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6488-0x3f652a
0x00000001403f6488: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f648d: push     rbp
0x00000001403f648e: push     r15
0x00000001403f6490: push     r14
0x00000001403f6492: push     r13
0x00000001403f6494: push     r12
0x00000001403f6496: push     rsi
0x00000001403f6497: push     rdi
0x00000001403f6498: push     rbx
0x00000001403f6499: sub      rsp, 0x48
0x00000001403f649d: lea      rbp, [rdx + 0x80]
0x00000001403f64a4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f64a9: mov      rsi, qword ptr [rbp + 0xd80]
0x00000001403f64b0: cmp      byte ptr [rsi + 0x2383], 0
0x00000001403f64b7: jne      0x1403f6520
0x00000001403f64b9: cmp      byte ptr [rsi + 0x2382], 0
0x00000001403f64c0: je       0x1403f64db
0x00000001403f64c2: mov      rax, qword ptr [rsi + 0x180]
0x00000001403f64c9: lock dec qword ptr [rax]
0x00000001403f64cd: jne      0x1403f64db
0x00000001403f64cf: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403f64d6: call     0x1407e387b
0x00000001403f64db: cmp      byte ptr [rsi + 0x2381], 0
0x00000001403f64e2: je       0x1403f6503
0x00000001403f64e4: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403f64eb: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403f64f2: mov      r8d, 1
0x00000001403f64f8: mov      r9d, 1
0x00000001403f64fe: call     0x14000a0f6
0x00000001403f6503: mov      byte ptr [rsi + 0x2380], 2
0x00000001403f650a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f650f: add      rsp, 0x48
0x00000001403f6513: pop      rbx
0x00000001403f6514: pop      rdi
0x00000001403f6515: pop      rsi
0x00000001403f6516: pop      r12
0x00000001403f6518: pop      r13
0x00000001403f651a: pop      r14
0x00000001403f651c: pop      r15
0x00000001403f651e: pop      rbp
0x00000001403f651f: ret      
0x00000001403f6520: mov      rcx, rsi
0x00000001403f6523: call     0x140038a80
0x00000001403f6528: jmp      0x1403f64b9
