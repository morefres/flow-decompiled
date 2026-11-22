; instruction-faithful x86-64 fallback for flow.exe rva=0x157826-0x15785f
0x0000000140157826: mov      qword ptr [rsp + 0x10], rdx
0x000000014015782b: push     rbp
0x000000014015782c: push     rsi
0x000000014015782d: push     rdi
0x000000014015782e: sub      rsp, 0x20
0x0000000140157832: lea      rbp, [rdx + 0x30]
0x0000000140157836: mov      rax, qword ptr [rbp - 0x10]
0x000000014015783a: mov      rcx, rax
0x000000014015783d: mov      rax, qword ptr [rax + 0x180]
0x0000000140157844: lock dec qword ptr [rax]
0x0000000140157848: jne      0x140157857
0x000000014015784a: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140157851: call     0x1407e387b
0x0000000140157856: nop      
0x0000000140157857: add      rsp, 0x20
0x000000014015785b: pop      rdi
0x000000014015785c: pop      rsi
0x000000014015785d: pop      rbp
0x000000014015785e: ret      
