; instruction-faithful x86-64 fallback for flow.exe rva=0x66c6d3-0x66c71d
0x000000014066c6d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014066c6d8: push     rbp
0x000000014066c6d9: push     r15
0x000000014066c6db: push     r14
0x000000014066c6dd: push     r12
0x000000014066c6df: push     rsi
0x000000014066c6e0: push     rdi
0x000000014066c6e1: push     rbx
0x000000014066c6e2: sub      rsp, 0x20
0x000000014066c6e6: lea      rbp, [rdx + 0x80]
0x000000014066c6ed: mov      rax, qword ptr [rbp + 0x130]
0x000000014066c6f4: mov      qword ptr [rax], 2
0x000000014066c6fb: cmp      dword ptr [rbp + 0x128], -3
0x000000014066c702: je       0x14066c70e
0x000000014066c704: lea      rcx, [rbp + 0x78]
0x000000014066c708: call     0x14066c79c
0x000000014066c70d: nop      
0x000000014066c70e: add      rsp, 0x20
0x000000014066c712: pop      rbx
0x000000014066c713: pop      rdi
0x000000014066c714: pop      rsi
0x000000014066c715: pop      r12
0x000000014066c717: pop      r14
0x000000014066c719: pop      r15
0x000000014066c71b: pop      rbp
0x000000014066c71c: ret      
