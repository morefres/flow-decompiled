; instruction-faithful x86-64 fallback for flow.exe rva=0x315fe2-0x31603d
0x0000000140315fe2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315fe7: push     rbp
0x0000000140315fe8: push     r15
0x0000000140315fea: push     r14
0x0000000140315fec: push     r13
0x0000000140315fee: push     r12
0x0000000140315ff0: push     rsi
0x0000000140315ff1: push     rdi
0x0000000140315ff2: push     rbx
0x0000000140315ff3: sub      rsp, 0x38
0x0000000140315ff7: lea      rbp, [rdx + 0x80]
0x0000000140315ffe: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140316003: mov      rax, qword ptr [rbp + 0x460]
0x000000014031600a: mov      qword ptr [rax], 1
0x0000000140316011: lea      rsi, [rbp + 0x220]
0x0000000140316018: mov      ecx, 0xc
0x000000014031601d: mov      rdi, qword ptr [rbp + 0x468]
0x0000000140316024: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140316027: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014031602c: add      rsp, 0x38
0x0000000140316030: pop      rbx
0x0000000140316031: pop      rdi
0x0000000140316032: pop      rsi
0x0000000140316033: pop      r12
0x0000000140316035: pop      r13
0x0000000140316037: pop      r14
0x0000000140316039: pop      r15
0x000000014031603b: pop      rbp
0x000000014031603c: ret      
