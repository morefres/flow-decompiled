; instruction-faithful x86-64 fallback for flow.exe rva=0x76f580-0x76f5db
0x000000014076f580: mov      qword ptr [rsp + 0x10], rdx
0x000000014076f585: push     rbp
0x000000014076f586: push     r15
0x000000014076f588: push     r14
0x000000014076f58a: push     r13
0x000000014076f58c: push     r12
0x000000014076f58e: push     rsi
0x000000014076f58f: push     rdi
0x000000014076f590: push     rbx
0x000000014076f591: sub      rsp, 0x28
0x000000014076f595: lea      rbp, [rdx + 0x80]
0x000000014076f59c: cmp      byte ptr [rbp + 0x5f], 0
0x000000014076f5a0: je       0x14076f5ca
0x000000014076f5a2: mov      rax, qword ptr [rbp + 0x48]
0x000000014076f5a6: add      eax, -2
0x000000014076f5a9: cmp      eax, 2
0x000000014076f5ac: jb       0x14076f5ca
0x000000014076f5ae: cmp      qword ptr [rbp + 0x48], 0
0x000000014076f5b3: je       0x14076f5ca
0x000000014076f5b5: mov      rax, qword ptr [rbp + 0x50]
0x000000014076f5b9: mov      rcx, rax
0x000000014076f5bc: dec      rcx
0x000000014076f5bf: mov      rax, qword ptr [rax + 0x17]
0x000000014076f5c3: call     qword ptr [rip + 0x1628cf]
0x000000014076f5c9: nop      
0x000000014076f5ca: add      rsp, 0x28
0x000000014076f5ce: pop      rbx
0x000000014076f5cf: pop      rdi
0x000000014076f5d0: pop      rsi
0x000000014076f5d1: pop      r12
0x000000014076f5d3: pop      r13
0x000000014076f5d5: pop      r14
0x000000014076f5d7: pop      r15
0x000000014076f5d9: pop      rbp
0x000000014076f5da: ret      
