; instruction-faithful x86-64 fallback for flow.exe rva=0x70fa42-0x70fa9d
0x000000014070fa42: mov      qword ptr [rsp + 0x10], rdx
0x000000014070fa47: push     rbp
0x000000014070fa48: push     r15
0x000000014070fa4a: push     r14
0x000000014070fa4c: push     r13
0x000000014070fa4e: push     r12
0x000000014070fa50: push     rsi
0x000000014070fa51: push     rdi
0x000000014070fa52: push     rbx
0x000000014070fa53: sub      rsp, 0x48
0x000000014070fa57: lea      rbp, [rdx + 0x80]
0x000000014070fa5e: and      rdx, 0xffffffffffffffc0
0x000000014070fa62: mov      rbx, rdx
0x000000014070fa65: cmp      qword ptr [rbx + 0x88], 0
0x000000014070fa6d: je       0x14070fa84
0x000000014070fa6f: call     qword ptr [rip + 0x1c1c93]
0x000000014070fa75: mov      rcx, rax
0x000000014070fa78: xor      edx, edx
0x000000014070fa7a: mov      r8, qword ptr [rbx + 0x60]
0x000000014070fa7e: call     qword ptr [rip + 0x1c1c7c]
0x000000014070fa84: mov      al, 1
0x000000014070fa86: mov      byte ptr [rbx + 0x6b], al
0x000000014070fa89: mov      byte ptr [rbx + 0x6c], al
0x000000014070fa8c: add      rsp, 0x48
0x000000014070fa90: pop      rbx
0x000000014070fa91: pop      rdi
0x000000014070fa92: pop      rsi
0x000000014070fa93: pop      r12
0x000000014070fa95: pop      r13
0x000000014070fa97: pop      r14
0x000000014070fa99: pop      r15
0x000000014070fa9b: pop      rbp
0x000000014070fa9c: ret      
