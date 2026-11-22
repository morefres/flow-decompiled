; instruction-faithful x86-64 fallback for flow.exe rva=0x860e60-0x860f5a
0x0000000140860e60: push     rbp
0x0000000140860e61: push     r15
0x0000000140860e63: push     r14
0x0000000140860e65: push     r12
0x0000000140860e67: push     rsi
0x0000000140860e68: push     rdi
0x0000000140860e69: push     rbx
0x0000000140860e6a: sub      rsp, 0x30
0x0000000140860e6e: lea      rbp, [rsp + 0x30]
0x0000000140860e73: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140860e7b: mov      eax, 0x80004003
0x0000000140860e80: test     rdx, rdx
0x0000000140860e83: je       0x140860f36
0x0000000140860e89: mov      rdi, r8
0x0000000140860e8c: test     r8, r8
0x0000000140860e8f: je       0x140860f36
0x0000000140860e95: mov      rsi, rcx
0x0000000140860e98: mov      rax, qword ptr [rcx + 0x80]
0x0000000140860e9f: mov      rcx, rax
0x0000000140860ea2: shr      rcx, 0x20
0x0000000140860ea6: shl      rax, 0x20
0x0000000140860eaa: test     rcx, rcx
0x0000000140860ead: mov      ecx, 0x201
0x0000000140860eb2: cmove    rcx, rax
0x0000000140860eb6: mov      eax, 0x8000ffff
0x0000000140860ebb: test     cl, cl
0x0000000140860ebd: jne      0x140860f36
0x0000000140860ebf: shr      rcx, 0x20
0x0000000140860ec3: mov      dword ptr [rdx], ecx
0x0000000140860ec5: mov      rcx, qword ptr [rsi + 0x80]
0x0000000140860ecc: test     rcx, rcx
0x0000000140860ecf: je       0x140860f2d
0x0000000140860ed1: shl      rcx, 3
0x0000000140860ed5: call     qword ptr [rip + 0x70395]
0x0000000140860edb: mov      qword ptr [rdi], rax
0x0000000140860ede: mov      rdi, qword ptr [rsi + 0x80]
0x0000000140860ee5: test     rdi, rdi
0x0000000140860ee8: je       0x140860f34
0x0000000140860eea: mov      rbx, rax
0x0000000140860eed: mov      r14, qword ptr [rsi + 0x78]
0x0000000140860ef1: lea      r15, [rdi*8]
0x0000000140860ef9: xor      r12d, r12d
0x0000000140860efc: mov      rsi, qword ptr [r14 + r12]
0x0000000140860f00: test     rsi, rsi
0x0000000140860f03: je       0x140860f17
0x0000000140860f05: mov      rax, qword ptr [rsi]
0x0000000140860f08: mov      rax, qword ptr [rax + 8]
0x0000000140860f0c: mov      rcx, rsi
0x0000000140860f0f: call     qword ptr [rip + 0x70f83]
0x0000000140860f15: jmp      0x140860f19
0x0000000140860f17: xor      esi, esi
0x0000000140860f19: cmp      r15, r12
0x0000000140860f1c: je       0x140860f45
0x0000000140860f1e: mov      qword ptr [rbx + r12], rsi
0x0000000140860f22: add      r12, 8
0x0000000140860f26: cmp      r15, r12
0x0000000140860f29: je       0x140860f34
0x0000000140860f2b: jmp      0x140860efc
0x0000000140860f2d: mov      qword ptr [rdi], 0
0x0000000140860f34: xor      eax, eax
0x0000000140860f36: add      rsp, 0x30
0x0000000140860f3a: pop      rbx
0x0000000140860f3b: pop      rdi
0x0000000140860f3c: pop      rsi
0x0000000140860f3d: pop      r12
0x0000000140860f3f: pop      r14
0x0000000140860f41: pop      r15
0x0000000140860f43: pop      rbp
0x0000000140860f44: ret      
0x0000000140860f45: lea      r8, [rip + 0x32cb64]
0x0000000140860f4c: mov      rcx, rdi
0x0000000140860f4f: mov      rdx, rdi
0x0000000140860f52: call     0x1408ae879
0x0000000140860f57: nop      
0x0000000140860f58: ud2      
