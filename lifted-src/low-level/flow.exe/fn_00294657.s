; instruction-faithful x86-64 fallback for flow.exe rva=0x294657-0x294693
0x0000000140294657: mov      qword ptr [rsp + 0x10], rdx
0x000000014029465c: push     rbp
0x000000014029465d: push     rsi
0x000000014029465e: push     rdi
0x000000014029465f: sub      rsp, 0x20
0x0000000140294663: lea      rbp, [rdx + 0x30]
0x0000000140294667: mov      rax, qword ptr [rbp - 0x10]
0x000000014029466b: mov      rcx, qword ptr [rax + 0x168]
0x0000000140294672: mov      rdx, qword ptr [rax + 0x170]
0x0000000140294679: mov      r8d, 1
0x000000014029467f: mov      r9d, 1
0x0000000140294685: call     0x14000a0f6
0x000000014029468a: nop      
0x000000014029468b: add      rsp, 0x20
0x000000014029468f: pop      rdi
0x0000000140294690: pop      rsi
0x0000000140294691: pop      rbp
0x0000000140294692: ret      
