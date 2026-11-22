; instruction-faithful x86-64 fallback for flow.exe rva=0x6be1e4-0x6be24b
0x00000001406be1e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be1e9: push     rbp
0x00000001406be1ea: push     r15
0x00000001406be1ec: push     r14
0x00000001406be1ee: push     r13
0x00000001406be1f0: push     r12
0x00000001406be1f2: push     rsi
0x00000001406be1f3: push     rdi
0x00000001406be1f4: push     rbx
0x00000001406be1f5: sub      rsp, 0x28
0x00000001406be1f9: lea      rbp, [rdx + 0x80]
0x00000001406be200: mov      bl, byte ptr [rbp + 0x89e]
0x00000001406be206: cmp      byte ptr [rbp + 0x854], 0xb
0x00000001406be20d: jb       0x1406be231
0x00000001406be20f: cmp      qword ptr [rbp + 0x810], 0
0x00000001406be217: je       0x1406be231
0x00000001406be219: call     qword ptr [rip + 0x2134e9]
0x00000001406be21f: mov      rcx, rax
0x00000001406be222: xor      edx, edx
0x00000001406be224: mov      r8, qword ptr [rbp + 0x818]
0x00000001406be22b: call     qword ptr [rip + 0x2134cf]
0x00000001406be231: and      bl, 1
0x00000001406be234: mov      byte ptr [rbp + 0x89a], bl
0x00000001406be23a: add      rsp, 0x28
0x00000001406be23e: pop      rbx
0x00000001406be23f: pop      rdi
0x00000001406be240: pop      rsi
0x00000001406be241: pop      r12
0x00000001406be243: pop      r13
0x00000001406be245: pop      r14
0x00000001406be247: pop      r15
0x00000001406be249: pop      rbp
0x00000001406be24a: ret      
