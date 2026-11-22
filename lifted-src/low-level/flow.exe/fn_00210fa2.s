; instruction-faithful x86-64 fallback for flow.exe rva=0x210fa2-0x21102e
0x0000000140210fa2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140210fa7: push     rbp
0x0000000140210fa8: push     r15
0x0000000140210faa: push     r14
0x0000000140210fac: push     r13
0x0000000140210fae: push     r12
0x0000000140210fb0: push     rsi
0x0000000140210fb1: push     rdi
0x0000000140210fb2: push     rbx
0x0000000140210fb3: sub      rsp, 0x38
0x0000000140210fb7: lea      rbp, [rdx + 0x80]
0x0000000140210fbe: lea      rsi, [rbp + 0xb10]
0x0000000140210fc5: mov      rax, qword ptr [rbp + 0xe30]
0x0000000140210fcc: mov      qword ptr [rsi + 8], rax
0x0000000140210fd0: mov      r8d, 1
0x0000000140210fd6: mov      r9d, 1
0x0000000140210fdc: mov      rcx, qword ptr [rbp + 0xdf0]
0x0000000140210fe3: mov      rdx, qword ptr [rbp + 0xe40]
0x0000000140210fea: call     0x14000a0f6
0x0000000140210fef: mov      r8d, 1
0x0000000140210ff5: mov      r9d, 1
0x0000000140210ffb: mov      rcx, qword ptr [rbp + 0xe20]
0x0000000140211002: mov      rdx, qword ptr [rbp + 0xe18]
0x0000000140211009: call     0x14000a0f6
0x000000014021100e: mov      rcx, rsi
0x0000000140211011: call     0x1403c7972
0x0000000140211016: mov      byte ptr [rbp + 0xe5e], 0
0x000000014021101d: add      rsp, 0x38
0x0000000140211021: pop      rbx
0x0000000140211022: pop      rdi
0x0000000140211023: pop      rsi
0x0000000140211024: pop      r12
0x0000000140211026: pop      r13
0x0000000140211028: pop      r14
0x000000014021102a: pop      r15
0x000000014021102c: pop      rbp
0x000000014021102d: ret      
