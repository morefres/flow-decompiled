; instruction-faithful x86-64 fallback for flow.exe rva=0x74f6cb-0x74f759
0x000000014074f6cb: push     rbp
0x000000014074f6cc: sub      rsp, 0x50
0x000000014074f6d0: lea      rbp, [rsp + 0x50]
0x000000014074f6d5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014074f6dd: mov      rax, rcx
0x000000014074f6e0: mov      rcx, qword ptr [rdx]
0x000000014074f6e3: cmp      rcx, -2
0x000000014074f6e7: je       0x14074f73a
0x000000014074f6e9: mov      r8, qword ptr [rdx + 0x28]
0x000000014074f6ed: mov      qword ptr [rbp - 0x18], r8
0x000000014074f6f1: movups   xmm0, xmmword ptr [rdx + 0x18]
0x000000014074f6f5: movups   xmmword ptr [rbp - 0x28], xmm0
0x000000014074f6f9: mov      byte ptr [rax], 5
0x000000014074f6fc: movups   xmm0, xmmword ptr [rbp - 0x2f]
0x000000014074f700: mov      r9, qword ptr [rbp - 0x20]
0x000000014074f704: mov      r8, qword ptr [rbp - 0x18]
0x000000014074f708: movups   xmmword ptr [rax + 1], xmm0
0x000000014074f70c: mov      qword ptr [rax + 0x10], r9
0x000000014074f710: mov      qword ptr [rax + 0x18], r8
0x000000014074f714: cmp      rcx, -1
0x000000014074f718: je       0x14074f734
0x000000014074f71a: mov      rdx, qword ptr [rdx + 8]
0x000000014074f71e: mov      r8d, 1
0x000000014074f724: mov      r9d, 1
0x000000014074f72a: add      rsp, 0x50
0x000000014074f72e: pop      rbp
0x000000014074f72f: jmp      0x14000a0f6
0x000000014074f734: add      rsp, 0x50
0x000000014074f738: pop      rbp
0x000000014074f739: ret      
0x000000014074f73a: mov      qword ptr [rbp - 0x10], rdx
0x000000014074f73e: lea      rcx, [rip + 0x43eeeb]
0x000000014074f745: lea      r8, [rip + 0x421b9c]
0x000000014074f74c: mov      edx, 0x28
0x000000014074f751: call     0x1408ae860
0x000000014074f756: nop      
0x000000014074f757: ud2      
