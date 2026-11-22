; instruction-faithful x86-64 fallback for flow.exe rva=0x97bc8-0x97c28
0x0000000140097bc8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097bcd: push     rbp
0x0000000140097bce: push     r15
0x0000000140097bd0: push     r14
0x0000000140097bd2: push     r13
0x0000000140097bd4: push     r12
0x0000000140097bd6: push     rsi
0x0000000140097bd7: push     rdi
0x0000000140097bd8: push     rbx
0x0000000140097bd9: sub      rsp, 0x48
0x0000000140097bdd: lea      rbp, [rdx + 0x80]
0x0000000140097be4: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097beb: mov      rax, qword ptr [rax + 0x1b0]
0x0000000140097bf2: test     rax, rax
0x0000000140097bf5: je       0x140097c17
0x0000000140097bf7: dec      qword ptr [rax]
0x0000000140097bfa: jne      0x140097c17
0x0000000140097bfc: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097c03: mov      rcx, qword ptr [rax + 0x1b0]
0x0000000140097c0a: mov      rdx, qword ptr [rax + 0x1b8]
0x0000000140097c11: call     0x1408688be
0x0000000140097c16: nop      
0x0000000140097c17: add      rsp, 0x48
0x0000000140097c1b: pop      rbx
0x0000000140097c1c: pop      rdi
0x0000000140097c1d: pop      rsi
0x0000000140097c1e: pop      r12
0x0000000140097c20: pop      r13
0x0000000140097c22: pop      r14
0x0000000140097c24: pop      r15
0x0000000140097c26: pop      rbp
0x0000000140097c27: ret      
