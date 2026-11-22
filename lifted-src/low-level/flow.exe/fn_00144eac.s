; instruction-faithful x86-64 fallback for flow.exe rva=0x144eac-0x144f08
0x0000000140144eac: mov      qword ptr [rsp + 0x10], rdx
0x0000000140144eb1: push     rbp
0x0000000140144eb2: push     r15
0x0000000140144eb4: push     r14
0x0000000140144eb6: push     r13
0x0000000140144eb8: push     r12
0x0000000140144eba: push     rsi
0x0000000140144ebb: push     rdi
0x0000000140144ebc: push     rbx
0x0000000140144ebd: sub      rsp, 0x28
0x0000000140144ec1: lea      rbp, [rdx + 0x80]
0x0000000140144ec8: and      rdx, 0xffffffffffffff80
0x0000000140144ecc: mov      rbx, rdx
0x0000000140144ecf: mov      ecx, 0x84
0x0000000140144ed4: mov      eax, 0xcc
0x0000000140144ed9: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140144edd: lock cmpxchg qword ptr [rdx], rcx
0x0000000140144ee2: je       0x140144ef7
0x0000000140144ee4: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140144ee8: mov      rax, qword ptr [rcx + 0x10]
0x0000000140144eec: mov      rax, qword ptr [rax + 0x20]
0x0000000140144ef0: call     qword ptr [rip + 0x78cfa2]
0x0000000140144ef6: nop      
0x0000000140144ef7: add      rsp, 0x28
0x0000000140144efb: pop      rbx
0x0000000140144efc: pop      rdi
0x0000000140144efd: pop      rsi
0x0000000140144efe: pop      r12
0x0000000140144f00: pop      r13
0x0000000140144f02: pop      r14
0x0000000140144f04: pop      r15
0x0000000140144f06: pop      rbp
0x0000000140144f07: ret      
