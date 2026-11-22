; instruction-faithful x86-64 fallback for flow.exe rva=0x602a8c-0x602af7
0x0000000140602a8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140602a91: push     rbp
0x0000000140602a92: push     r15
0x0000000140602a94: push     r14
0x0000000140602a96: push     r13
0x0000000140602a98: push     r12
0x0000000140602a9a: push     rsi
0x0000000140602a9b: push     rdi
0x0000000140602a9c: push     rbx
0x0000000140602a9d: sub      rsp, 0x28
0x0000000140602aa1: lea      rbp, [rdx + 0x80]
0x0000000140602aa8: mov      bl, byte ptr [rbp + 0x17c2]
0x0000000140602aae: cmp      byte ptr [rbp + 0x17c3], 0
0x0000000140602ab5: je       0x140602add
0x0000000140602ab7: lea      rcx, [rbp + 0x1798]
0x0000000140602abe: call     0x1405b83c4
0x0000000140602ac3: and      bl, 1
0x0000000140602ac6: mov      byte ptr [rbp + 0x17c4], bl
0x0000000140602acc: add      rsp, 0x28
0x0000000140602ad0: pop      rbx
0x0000000140602ad1: pop      rdi
0x0000000140602ad2: pop      rsi
0x0000000140602ad3: pop      r12
0x0000000140602ad5: pop      r13
0x0000000140602ad7: pop      r14
0x0000000140602ad9: pop      r15
0x0000000140602adb: pop      rbp
0x0000000140602adc: ret      
0x0000000140602add: and      bl, 1
0x0000000140602ae0: mov      byte ptr [rbp + 0x17c4], bl
0x0000000140602ae6: add      rsp, 0x28
0x0000000140602aea: pop      rbx
0x0000000140602aeb: pop      rdi
0x0000000140602aec: pop      rsi
0x0000000140602aed: pop      r12
0x0000000140602aef: pop      r13
0x0000000140602af1: pop      r14
0x0000000140602af3: pop      r15
0x0000000140602af5: pop      rbp
0x0000000140602af6: ret      
