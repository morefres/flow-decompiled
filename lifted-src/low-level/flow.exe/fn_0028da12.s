; instruction-faithful x86-64 fallback for flow.exe rva=0x28da12-0x28da8b
0x000000014028da12: mov      qword ptr [rsp + 0x10], rdx
0x000000014028da17: push     rbp
0x000000014028da18: push     r15
0x000000014028da1a: push     r14
0x000000014028da1c: push     r13
0x000000014028da1e: push     r12
0x000000014028da20: push     rsi
0x000000014028da21: push     rdi
0x000000014028da22: push     rbx
0x000000014028da23: sub      rsp, 0x38
0x000000014028da27: lea      rbp, [rdx + 0x80]
0x000000014028da2e: and      rdx, 0xffffffffffffff80
0x000000014028da32: mov      rbx, rdx
0x000000014028da35: mov      rax, qword ptr [rbx + 0x70]
0x000000014028da39: mov      byte ptr [rax + 0x682], 0
0x000000014028da40: cmp      byte ptr [rax + 0x680], 0
0x000000014028da47: je       0x14028da7a
0x000000014028da49: mov      rcx, qword ptr [rbx + 0x100]
0x000000014028da50: mov      rdx, qword ptr [rbx + 0x108]
0x000000014028da57: mov      r8d, 1
0x000000014028da5d: mov      r9d, 1
0x000000014028da63: call     0x14000a0f6
0x000000014028da68: nop      
0x000000014028da69: add      rsp, 0x38
0x000000014028da6d: pop      rbx
0x000000014028da6e: pop      rdi
0x000000014028da6f: pop      rsi
0x000000014028da70: pop      r12
0x000000014028da72: pop      r13
0x000000014028da74: pop      r14
0x000000014028da76: pop      r15
0x000000014028da78: pop      rbp
0x000000014028da79: ret      
0x000000014028da7a: add      rsp, 0x38
0x000000014028da7e: pop      rbx
0x000000014028da7f: pop      rdi
0x000000014028da80: pop      rsi
0x000000014028da81: pop      r12
0x000000014028da83: pop      r13
0x000000014028da85: pop      r14
0x000000014028da87: pop      r15
0x000000014028da89: pop      rbp
0x000000014028da8a: ret      
