; instruction-faithful x86-64 fallback for flow.exe rva=0x714fd9-0x715045
0x0000000140714fd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140714fde: push     rbp
0x0000000140714fdf: push     r15
0x0000000140714fe1: push     r14
0x0000000140714fe3: push     r12
0x0000000140714fe5: push     rsi
0x0000000140714fe6: push     rdi
0x0000000140714fe7: push     rbx
0x0000000140714fe8: sub      rsp, 0x20
0x0000000140714fec: lea      rbp, [rdx + 0x80]
0x0000000140714ff3: mov      r8d, 0x90
0x0000000140714ff9: mov      rcx, qword ptr [rbp + 0x2b0]
0x0000000140715000: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140715007: call     0x1408acdc0
0x000000014071500c: mov      rax, qword ptr [rbp + 0x2b8]
0x0000000140715013: mov      qword ptr [rbp + 0x280], rax
0x000000014071501a: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140715021: mov      qword ptr [rbp + 0x278], rax
0x0000000140715028: mov      byte ptr [rbp + 0x2d3], 2
0x000000014071502f: mov      byte ptr [rbp + 0x2d2], 0
0x0000000140715036: add      rsp, 0x20
0x000000014071503a: pop      rbx
0x000000014071503b: pop      rdi
0x000000014071503c: pop      rsi
0x000000014071503d: pop      r12
0x000000014071503f: pop      r14
0x0000000140715041: pop      r15
0x0000000140715043: pop      rbp
0x0000000140715044: ret      
