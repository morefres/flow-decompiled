; instruction-faithful x86-64 fallback for flow.exe rva=0x360142-0x36017e
0x0000000140360142: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360147: push     rbp
0x0000000140360148: push     rsi
0x0000000140360149: push     rdi
0x000000014036014a: sub      rsp, 0x20
0x000000014036014e: lea      rbp, [rdx + 0x30]
0x0000000140360152: mov      rax, qword ptr [rbp - 0x10]
0x0000000140360156: mov      rcx, qword ptr [rax + 0x168]
0x000000014036015d: mov      rdx, qword ptr [rax + 0x170]
0x0000000140360164: mov      r8d, 1
0x000000014036016a: mov      r9d, 1
0x0000000140360170: call     0x14000a0f6
0x0000000140360175: nop      
0x0000000140360176: add      rsp, 0x20
0x000000014036017a: pop      rdi
0x000000014036017b: pop      rsi
0x000000014036017c: pop      rbp
0x000000014036017d: ret      
