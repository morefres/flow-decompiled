; instruction-faithful x86-64 fallback for flow.exe rva=0x61b70b-0x61b752
0x000000014061b70b: mov      qword ptr [rsp + 0x10], rdx
0x000000014061b710: push     rbp
0x000000014061b711: push     r15
0x000000014061b713: push     r14
0x000000014061b715: push     r13
0x000000014061b717: push     r12
0x000000014061b719: push     rsi
0x000000014061b71a: push     rdi
0x000000014061b71b: push     rbx
0x000000014061b71c: sub      rsp, 0x28
0x000000014061b720: lea      rbp, [rdx + 0x50]
0x000000014061b724: cmp      qword ptr [rbp - 8], 0
0x000000014061b729: je       0x14061b741
0x000000014061b72b: call     qword ptr [rip + 0x2b5fd7]
0x000000014061b731: mov      rcx, rax
0x000000014061b734: xor      edx, edx
0x000000014061b736: mov      r8, qword ptr [rbp - 0x10]
0x000000014061b73a: call     qword ptr [rip + 0x2b5fc0]
0x000000014061b740: nop      
0x000000014061b741: add      rsp, 0x28
0x000000014061b745: pop      rbx
0x000000014061b746: pop      rdi
0x000000014061b747: pop      rsi
0x000000014061b748: pop      r12
0x000000014061b74a: pop      r13
0x000000014061b74c: pop      r14
0x000000014061b74e: pop      r15
0x000000014061b750: pop      rbp
0x000000014061b751: ret      
