; instruction-faithful x86-64 fallback for flow.exe rva=0x70f9d0-0x70fa42
0x000000014070f9d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014070f9d5: push     rbp
0x000000014070f9d6: push     r15
0x000000014070f9d8: push     r14
0x000000014070f9da: push     r13
0x000000014070f9dc: push     r12
0x000000014070f9de: push     rsi
0x000000014070f9df: push     rdi
0x000000014070f9e0: push     rbx
0x000000014070f9e1: sub      rsp, 0x48
0x000000014070f9e5: lea      rbp, [rdx + 0x80]
0x000000014070f9ec: and      rdx, 0xffffffffffffffc0
0x000000014070f9f0: mov      rbx, rdx
0x000000014070f9f3: cmp      byte ptr [rbx + 0x74], 0
0x000000014070f9f7: je       0x14070fa2d
0x000000014070f9f9: cmp      qword ptr [rbx + 0x78], 0
0x000000014070f9fe: je       0x14070fa18
0x000000014070fa00: call     qword ptr [rip + 0x1c1d02]
0x000000014070fa06: mov      rcx, rax
0x000000014070fa09: xor      edx, edx
0x000000014070fa0b: mov      r8, qword ptr [rbx + 0x80]
0x000000014070fa12: call     qword ptr [rip + 0x1c1ce8]
0x000000014070fa18: mov      byte ptr [rbx + 0x5e], 1
0x000000014070fa1c: add      rsp, 0x48
0x000000014070fa20: pop      rbx
0x000000014070fa21: pop      rdi
0x000000014070fa22: pop      rsi
0x000000014070fa23: pop      r12
0x000000014070fa25: pop      r13
0x000000014070fa27: pop      r14
0x000000014070fa29: pop      r15
0x000000014070fa2b: pop      rbp
0x000000014070fa2c: ret      
0x000000014070fa2d: mov      byte ptr [rbx + 0x5e], 1
0x000000014070fa31: add      rsp, 0x48
0x000000014070fa35: pop      rbx
0x000000014070fa36: pop      rdi
0x000000014070fa37: pop      rsi
0x000000014070fa38: pop      r12
0x000000014070fa3a: pop      r13
0x000000014070fa3c: pop      r14
0x000000014070fa3e: pop      r15
0x000000014070fa40: pop      rbp
0x000000014070fa41: ret      
