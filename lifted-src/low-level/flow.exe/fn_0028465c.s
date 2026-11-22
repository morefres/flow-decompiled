; instruction-faithful x86-64 fallback for flow.exe rva=0x28465c-0x284698
0x000000014028465c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284661: push     rbp
0x0000000140284662: push     rsi
0x0000000140284663: push     rdi
0x0000000140284664: sub      rsp, 0x20
0x0000000140284668: lea      rbp, [rdx + 0x30]
0x000000014028466c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140284670: mov      rcx, qword ptr [rax + 0x168]
0x0000000140284677: mov      rdx, qword ptr [rax + 0x170]
0x000000014028467e: mov      r8d, 1
0x0000000140284684: mov      r9d, 1
0x000000014028468a: call     0x14000a0f6
0x000000014028468f: nop      
0x0000000140284690: add      rsp, 0x20
0x0000000140284694: pop      rdi
0x0000000140284695: pop      rsi
0x0000000140284696: pop      rbp
0x0000000140284697: ret      
