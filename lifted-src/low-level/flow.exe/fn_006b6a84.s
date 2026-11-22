; instruction-faithful x86-64 fallback for flow.exe rva=0x6b6a84-0x6b6b05
0x00000001406b6a84: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b6a89: push     rbp
0x00000001406b6a8a: push     r15
0x00000001406b6a8c: push     r14
0x00000001406b6a8e: push     r12
0x00000001406b6a90: push     rsi
0x00000001406b6a91: push     rdi
0x00000001406b6a92: push     rbx
0x00000001406b6a93: sub      rsp, 0x30
0x00000001406b6a97: lea      rbp, [rdx + 0x80]
0x00000001406b6a9e: cmp      qword ptr [rbp + 0x688], -1
0x00000001406b6aa6: setne    al
0x00000001406b6aa9: test     byte ptr [rbp + 0x693], al
0x00000001406b6aaf: je       0x1406b6ad0
0x00000001406b6ab1: mov      r8d, 1
0x00000001406b6ab7: mov      r9d, 1
0x00000001406b6abd: mov      rcx, qword ptr [rbp + 0x688]
0x00000001406b6ac4: mov      rdx, qword ptr [rbp + 0x680]
0x00000001406b6acb: call     0x14000a0f6
0x00000001406b6ad0: mov      rcx, qword ptr [rbp + 0x668]
0x00000001406b6ad7: mov      rdx, qword ptr [rbp + 0x670]
0x00000001406b6ade: mov      r8d, 1
0x00000001406b6ae4: mov      r9d, 1
0x00000001406b6aea: call     0x14000a0f6
0x00000001406b6aef: mov      byte ptr [rbp + 0x694], 1
0x00000001406b6af6: add      rsp, 0x30
0x00000001406b6afa: pop      rbx
0x00000001406b6afb: pop      rdi
0x00000001406b6afc: pop      rsi
0x00000001406b6afd: pop      r12
0x00000001406b6aff: pop      r14
0x00000001406b6b01: pop      r15
0x00000001406b6b03: pop      rbp
0x00000001406b6b04: ret      
