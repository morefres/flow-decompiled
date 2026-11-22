; instruction-faithful x86-64 fallback for flow.exe rva=0x53195d-0x53197d
0x000000014053195d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531962: push     rbp
0x0000000140531963: push     rsi
0x0000000140531964: push     rdi
0x0000000140531965: sub      rsp, 0x20
0x0000000140531969: lea      rbp, [rdx + 0x70]
0x000000014053196d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531971: dec      qword ptr [rax + 0x10]
0x0000000140531975: add      rsp, 0x20
0x0000000140531979: pop      rdi
0x000000014053197a: pop      rsi
0x000000014053197b: pop      rbp
0x000000014053197c: ret      
