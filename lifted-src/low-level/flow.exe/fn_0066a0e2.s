; instruction-faithful x86-64 fallback for flow.exe rva=0x66a0e2-0x66a13b
0x000000014066a0e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014066a0e7: push     rbp
0x000000014066a0e8: push     r15
0x000000014066a0ea: push     r14
0x000000014066a0ec: push     r13
0x000000014066a0ee: push     r12
0x000000014066a0f0: push     rsi
0x000000014066a0f1: push     rdi
0x000000014066a0f2: push     rbx
0x000000014066a0f3: sub      rsp, 0x28
0x000000014066a0f7: lea      rbp, [rdx + 0x80]
0x000000014066a0fe: cmp      byte ptr [rbp - 1], 0
0x000000014066a102: je       0x14066a12a
0x000000014066a104: mov      rax, qword ptr [rbp - 0x10]
0x000000014066a108: and      eax, 3
0x000000014066a10b: lea      ecx, [rax - 2]
0x000000014066a10e: cmp      ecx, 2
0x000000014066a111: jb       0x14066a12a
0x000000014066a113: test     rax, rax
0x000000014066a116: je       0x14066a12a
0x000000014066a118: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066a11c: mov      rax, qword ptr [rcx + 0x17]
0x000000014066a120: dec      rcx
0x000000014066a123: call     qword ptr [rip + 0x267d6f]
0x000000014066a129: nop      
0x000000014066a12a: add      rsp, 0x28
0x000000014066a12e: pop      rbx
0x000000014066a12f: pop      rdi
0x000000014066a130: pop      rsi
0x000000014066a131: pop      r12
0x000000014066a133: pop      r13
0x000000014066a135: pop      r14
0x000000014066a137: pop      r15
0x000000014066a139: pop      rbp
0x000000014066a13a: ret      
