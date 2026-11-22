; instruction-faithful x86-64 fallback for flow.exe rva=0x339a87-0x339aef
0x0000000140339a87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339a8c: push     rbp
0x0000000140339a8d: push     r15
0x0000000140339a8f: push     r14
0x0000000140339a91: push     r13
0x0000000140339a93: push     r12
0x0000000140339a95: push     rsi
0x0000000140339a96: push     rdi
0x0000000140339a97: push     rbx
0x0000000140339a98: sub      rsp, 0x28
0x0000000140339a9c: lea      rbp, [rdx + 0x80]
0x0000000140339aa3: cmp      byte ptr [rbp + 0x50e], 0
0x0000000140339aaa: je       0x140339ab8
0x0000000140339aac: lea      rcx, [rbp + 0x1b0]
0x0000000140339ab3: call     0x14033a2a8
0x0000000140339ab8: xor      ecx, ecx
0x0000000140339aba: mov      al, 1
0x0000000140339abc: mov      rdx, qword ptr [rbp + 0x4f8]
0x0000000140339ac3: lock cmpxchg byte ptr [rdx], cl
0x0000000140339ac7: jne      0x140339ae1
0x0000000140339ac9: mov      byte ptr [rbp + 0x50f], 0
0x0000000140339ad0: add      rsp, 0x28
0x0000000140339ad4: pop      rbx
0x0000000140339ad5: pop      rdi
0x0000000140339ad6: pop      rsi
0x0000000140339ad7: pop      r12
0x0000000140339ad9: pop      r13
0x0000000140339adb: pop      r14
0x0000000140339add: pop      r15
0x0000000140339adf: pop      rbp
0x0000000140339ae0: ret      
0x0000000140339ae1: mov      rcx, qword ptr [rbp + 0x4f8]
0x0000000140339ae8: call     0x1408bf786
0x0000000140339aed: jmp      0x140339ac9
