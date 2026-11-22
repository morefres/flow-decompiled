; instruction-faithful x86-64 fallback for flow.exe rva=0x3d8982-0x3d8a47
0x00000001403d8982: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d8987: push     rbp
0x00000001403d8988: push     r15
0x00000001403d898a: push     r14
0x00000001403d898c: push     rsi
0x00000001403d898d: push     rdi
0x00000001403d898e: push     rbx
0x00000001403d898f: sub      rsp, 0x38
0x00000001403d8993: lea      rbp, [rdx + 0x80]
0x00000001403d899a: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d89a1: cmp      byte ptr [rax + 0x723], 0
0x00000001403d89a8: jne      0x1403d8a36
0x00000001403d89ae: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d89b5: cmp      byte ptr [rax + 0x722], 0
0x00000001403d89bc: je       0x1403d89e5
0x00000001403d89be: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d89c5: mov      rax, qword ptr [rax + 0x180]
0x00000001403d89cc: lock dec qword ptr [rax]
0x00000001403d89d0: jne      0x1403d89e5
0x00000001403d89d2: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d89d9: mov      rcx, qword ptr [rax + 0x180]
0x00000001403d89e0: call     0x1407e387b
0x00000001403d89e5: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d89ec: cmp      byte ptr [rax + 0x721], 0
0x00000001403d89f3: je       0x1403d8a1b
0x00000001403d89f5: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d89fc: mov      rcx, qword ptr [rax + 0x168]
0x00000001403d8a03: mov      rdx, qword ptr [rax + 0x170]
0x00000001403d8a0a: mov      r8d, 1
0x00000001403d8a10: mov      r9d, 1
0x00000001403d8a16: call     0x14000a0f6
0x00000001403d8a1b: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d8a22: mov      byte ptr [rax + 0x720], 2
0x00000001403d8a29: add      rsp, 0x38
0x00000001403d8a2d: pop      rbx
0x00000001403d8a2e: pop      rdi
0x00000001403d8a2f: pop      rsi
0x00000001403d8a30: pop      r14
0x00000001403d8a32: pop      r15
0x00000001403d8a34: pop      rbp
0x00000001403d8a35: ret      
0x00000001403d8a36: mov      rcx, qword ptr [rbp + 0x348]
0x00000001403d8a3d: call     0x140038a80
0x00000001403d8a42: jmp      0x1403d89ae
