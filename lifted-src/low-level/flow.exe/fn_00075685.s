; instruction-faithful x86-64 fallback for flow.exe rva=0x75685-0x756e2
0x0000000140075685: mov      qword ptr [rsp + 0x10], rdx
0x000000014007568a: push     rbp
0x000000014007568b: push     r15
0x000000014007568d: push     r14
0x000000014007568f: push     r12
0x0000000140075691: push     rsi
0x0000000140075692: push     rdi
0x0000000140075693: push     rbx
0x0000000140075694: sub      rsp, 0x20
0x0000000140075698: lea      rbp, [rdx + 0x80]
0x000000014007569f: mov      bl, byte ptr [rbp + 0x187]
0x00000001400756a5: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001400756ac: cmp      rcx, -1
0x00000001400756b0: je       0x1400756ca
0x00000001400756b2: mov      r8d, 1
0x00000001400756b8: mov      r9d, 1
0x00000001400756be: mov      rdx, qword ptr [rbp + 0x158]
0x00000001400756c5: call     0x14000a0f6
0x00000001400756ca: and      bl, 1
0x00000001400756cd: mov      byte ptr [rbp + 0x186], bl
0x00000001400756d3: add      rsp, 0x20
0x00000001400756d7: pop      rbx
0x00000001400756d8: pop      rdi
0x00000001400756d9: pop      rsi
0x00000001400756da: pop      r12
0x00000001400756dc: pop      r14
0x00000001400756de: pop      r15
0x00000001400756e0: pop      rbp
0x00000001400756e1: ret      
