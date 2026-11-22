; instruction-faithful x86-64 fallback for flow.exe rva=0x684a78-0x684b3b
0x0000000140684a78: push     rbp
0x0000000140684a79: sub      rsp, 0x30
0x0000000140684a7d: lea      rbp, [rsp + 0x30]
0x0000000140684a82: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140684a8a: mov      qword ptr [rbp - 0x10], rcx
0x0000000140684a8e: lock dec qword ptr [rcx + 0x1c8]
0x0000000140684a96: jne      0x140684b21
0x0000000140684a9c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140684aa0: lea      rcx, [rax + 0x80]
0x0000000140684aa7: mov      edx, 1
0x0000000140684aac: lock xadd qword ptr [rax + 0x88], rdx
0x0000000140684ab5: call     0x140685c88
0x0000000140684aba: nop      
0x0000000140684abb: movabs   rcx, 0x200000000
0x0000000140684ac5: lock or  qword ptr [rax + 0x2310], rcx
0x0000000140684acd: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140684ad1: mov      rax, qword ptr [rdx + 0x110]
0x0000000140684ad8: mov      rcx, rax
0x0000000140684adb: or       rcx, 2
0x0000000140684adf: lock cmpxchg qword ptr [rdx + 0x110], rcx
0x0000000140684ae8: jne      0x140684ad8
0x0000000140684aea: test     rax, rax
0x0000000140684aed: jne      0x140684b21
0x0000000140684aef: mov      r8, qword ptr [rbp - 0x10]
0x0000000140684af3: mov      rax, qword ptr [r8 + 0x100]
0x0000000140684afa: mov      rcx, qword ptr [r8 + 0x108]
0x0000000140684b01: xor      edx, edx
0x0000000140684b03: mov      qword ptr [r8 + 0x100], rdx
0x0000000140684b0a: xchg     qword ptr [r8 + 0x110], rdx
0x0000000140684b11: test     rax, rax
0x0000000140684b14: je       0x140684b21
0x0000000140684b16: mov      rax, qword ptr [rax + 8]
0x0000000140684b1a: call     qword ptr [rip + 0x24d378]
0x0000000140684b20: nop      
0x0000000140684b21: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140684b25: lock dec qword ptr [rcx]
0x0000000140684b29: jne      0x140684b35
0x0000000140684b2b: add      rsp, 0x30
0x0000000140684b2f: pop      rbp
0x0000000140684b30: jmp      0x140684b62
0x0000000140684b35: add      rsp, 0x30
0x0000000140684b39: pop      rbp
0x0000000140684b3a: ret      
