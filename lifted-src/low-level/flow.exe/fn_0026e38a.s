; instruction-faithful x86-64 fallback for flow.exe rva=0x26e38a-0x26e3d1
0x000000014026e38a: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e38f: push     rbp
0x000000014026e390: push     r15
0x000000014026e392: push     r14
0x000000014026e394: push     r13
0x000000014026e396: push     r12
0x000000014026e398: push     rsi
0x000000014026e399: push     rdi
0x000000014026e39a: push     rbx
0x000000014026e39b: sub      rsp, 0x28
0x000000014026e39f: lea      rbp, [rdx + 0x80]
0x000000014026e3a6: and      rdx, 0xffffffffffffff80
0x000000014026e3aa: mov      rbx, rdx
0x000000014026e3ad: cmp      byte ptr [rbx + 0x4d], 0
0x000000014026e3b1: je       0x14026e3c0
0x000000014026e3b3: lea      rcx, [rbx + 0x8e0]
0x000000014026e3ba: call     0x14026e3d1
0x000000014026e3bf: nop      
0x000000014026e3c0: add      rsp, 0x28
0x000000014026e3c4: pop      rbx
0x000000014026e3c5: pop      rdi
0x000000014026e3c6: pop      rsi
0x000000014026e3c7: pop      r12
0x000000014026e3c9: pop      r13
0x000000014026e3cb: pop      r14
0x000000014026e3cd: pop      r15
0x000000014026e3cf: pop      rbp
0x000000014026e3d0: ret      
