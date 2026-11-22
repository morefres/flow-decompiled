; instruction-faithful x86-64 fallback for flow.exe rva=0x19d6a4-0x19d6eb
0x000000014019d6a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d6a9: push     rbp
0x000000014019d6aa: push     r15
0x000000014019d6ac: push     r14
0x000000014019d6ae: push     r13
0x000000014019d6b0: push     r12
0x000000014019d6b2: push     rsi
0x000000014019d6b3: push     rdi
0x000000014019d6b4: push     rbx
0x000000014019d6b5: sub      rsp, 0x28
0x000000014019d6b9: lea      rbp, [rdx + 0x80]
0x000000014019d6c0: and      rdx, 0xffffffffffffff80
0x000000014019d6c4: mov      rbx, rdx
0x000000014019d6c7: cmp      byte ptr [rbx + 0x4d], 0
0x000000014019d6cb: je       0x14019d6da
0x000000014019d6cd: lea      rcx, [rbx + 0x14a0]
0x000000014019d6d4: call     0x1400ed753
0x000000014019d6d9: nop      
0x000000014019d6da: add      rsp, 0x28
0x000000014019d6de: pop      rbx
0x000000014019d6df: pop      rdi
0x000000014019d6e0: pop      rsi
0x000000014019d6e1: pop      r12
0x000000014019d6e3: pop      r13
0x000000014019d6e5: pop      r14
0x000000014019d6e7: pop      r15
0x000000014019d6e9: pop      rbp
0x000000014019d6ea: ret      
