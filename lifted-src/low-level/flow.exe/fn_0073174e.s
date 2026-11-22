; instruction-faithful x86-64 fallback for flow.exe rva=0x73174e-0x7317ef
0x000000014073174e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140731753: push     rbp
0x0000000140731754: push     r15
0x0000000140731756: push     r14
0x0000000140731758: push     r13
0x000000014073175a: push     r12
0x000000014073175c: push     rsi
0x000000014073175d: push     rdi
0x000000014073175e: push     rbx
0x000000014073175f: sub      rsp, 0x58
0x0000000140731763: lea      rbp, [rdx + 0x80]
0x000000014073176a: cmp      byte ptr [rbp + 0xb34], 0
0x0000000140731771: je       0x1407317b7
0x0000000140731773: lea      rcx, [rbp + 0x470]
0x000000014073177a: call     0x140717b59
0x000000014073177f: mov      eax, dword ptr [rbp + 0xb28]
0x0000000140731785: mov      byte ptr [rbp + 0xb57], al
0x000000014073178b: mov      byte ptr [rbp + 0xb56], 0
0x0000000140731792: mov      al, 1
0x0000000140731794: mov      byte ptr [rbp + 0xb55], al
0x000000014073179a: mov      byte ptr [rbp + 0xb54], al
0x00000001407317a0: mov      byte ptr [rbp + 0xb53], al
0x00000001407317a6: add      rsp, 0x58
0x00000001407317aa: pop      rbx
0x00000001407317ab: pop      rdi
0x00000001407317ac: pop      rsi
0x00000001407317ad: pop      r12
0x00000001407317af: pop      r13
0x00000001407317b1: pop      r14
0x00000001407317b3: pop      r15
0x00000001407317b5: pop      rbp
0x00000001407317b6: ret      
0x00000001407317b7: mov      eax, dword ptr [rbp + 0xb28]
0x00000001407317bd: mov      byte ptr [rbp + 0xb57], al
0x00000001407317c3: mov      byte ptr [rbp + 0xb56], 0
0x00000001407317ca: mov      al, 1
0x00000001407317cc: mov      byte ptr [rbp + 0xb55], al
0x00000001407317d2: mov      byte ptr [rbp + 0xb54], al
0x00000001407317d8: mov      byte ptr [rbp + 0xb53], al
0x00000001407317de: add      rsp, 0x58
0x00000001407317e2: pop      rbx
0x00000001407317e3: pop      rdi
0x00000001407317e4: pop      rsi
0x00000001407317e5: pop      r12
0x00000001407317e7: pop      r13
0x00000001407317e9: pop      r14
0x00000001407317eb: pop      r15
0x00000001407317ed: pop      rbp
0x00000001407317ee: ret      
