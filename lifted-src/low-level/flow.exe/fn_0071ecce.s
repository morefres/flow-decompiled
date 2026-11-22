; instruction-faithful x86-64 fallback for flow.exe rva=0x71ecce-0x71ed37
0x000000014071ecce: mov      qword ptr [rsp + 0x10], rdx
0x000000014071ecd3: push     rbp
0x000000014071ecd4: push     r15
0x000000014071ecd6: push     r14
0x000000014071ecd8: push     r13
0x000000014071ecda: push     r12
0x000000014071ecdc: push     rsi
0x000000014071ecdd: push     rdi
0x000000014071ecde: push     rbx
0x000000014071ecdf: sub      rsp, 0x58
0x000000014071ece3: lea      rbp, [rdx + 0x80]
0x000000014071ecea: cmp      byte ptr [rbp + 0xb6f], 0
0x000000014071ecf1: je       0x14071ed12
0x000000014071ecf3: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014071ecfa: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014071ed01: mov      r8d, 1
0x000000014071ed07: mov      r9d, 1
0x000000014071ed0d: call     0x14000a0f6
0x000000014071ed12: mov      al, 1
0x000000014071ed14: mov      byte ptr [rbp + 0xb9f], al
0x000000014071ed1a: mov      byte ptr [rbp + 0xb9e], al
0x000000014071ed20: mov      byte ptr [rbp + 0xb9d], al
0x000000014071ed26: add      rsp, 0x58
0x000000014071ed2a: pop      rbx
0x000000014071ed2b: pop      rdi
0x000000014071ed2c: pop      rsi
0x000000014071ed2d: pop      r12
0x000000014071ed2f: pop      r13
0x000000014071ed31: pop      r14
0x000000014071ed33: pop      r15
0x000000014071ed35: pop      rbp
0x000000014071ed36: ret      
