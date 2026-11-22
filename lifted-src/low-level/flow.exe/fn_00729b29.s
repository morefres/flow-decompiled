; instruction-faithful x86-64 fallback for flow.exe rva=0x729b29-0x729bff
0x0000000140729b29: mov      qword ptr [rsp + 0x10], rdx
0x0000000140729b2e: push     rbp
0x0000000140729b2f: push     r15
0x0000000140729b31: push     r14
0x0000000140729b33: push     r13
0x0000000140729b35: push     r12
0x0000000140729b37: push     rsi
0x0000000140729b38: push     rdi
0x0000000140729b39: push     rbx
0x0000000140729b3a: sub      rsp, 0x38
0x0000000140729b3e: lea      rbp, [rdx + 0x80]
0x0000000140729b45: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140729b4c: mov      rdi, qword ptr [rbp + 0x170]
0x0000000140729b53: mov      bl, byte ptr [rbp + 0x17e]
0x0000000140729b59: cmp      byte ptr [rbp + 0x17f], 0
0x0000000140729b60: jne      0x140729b90
0x0000000140729b62: test     bl, 1
0x0000000140729b65: mov      rsi, rdi
0x0000000140729b68: jne      0x140729b97
0x0000000140729b6a: call     qword ptr [rip + 0x1a7b98]
0x0000000140729b70: mov      rcx, rax
0x0000000140729b73: xor      edx, edx
0x0000000140729b75: mov      r8, rsi
0x0000000140729b78: call     qword ptr [rip + 0x1a7b82]
0x0000000140729b7e: nop      
0x0000000140729b7f: add      rsp, 0x38
0x0000000140729b83: pop      rbx
0x0000000140729b84: pop      rdi
0x0000000140729b85: pop      rsi
0x0000000140729b86: pop      r12
0x0000000140729b88: pop      r13
0x0000000140729b8a: pop      r14
0x0000000140729b8c: pop      r15
0x0000000140729b8e: pop      rbp
0x0000000140729b8f: ret      
0x0000000140729b90: call     0x1406de8d7
0x0000000140729b95: jmp      0x140729b62
0x0000000140729b97: mov      rax, qword ptr [rsi + 0x70]
0x0000000140729b9b: lock dec qword ptr [rax]
0x0000000140729b9f: jne      0x140729baa
0x0000000140729ba1: mov      rcx, qword ptr [rdi + 0x70]
0x0000000140729ba5: call     0x1407196c3
0x0000000140729baa: cmp      byte ptr [rdi + 0x50], 0
0x0000000140729bae: jne      0x140729bcf
0x0000000140729bb0: mov      rcx, qword ptr [rdi + 0x58]
0x0000000140729bb4: cmp      rcx, -1
0x0000000140729bb8: je       0x140729bcf
0x0000000140729bba: mov      rdx, qword ptr [rdi + 0x60]
0x0000000140729bbe: mov      r8d, 1
0x0000000140729bc4: mov      r9d, 1
0x0000000140729bca: call     0x14000a0f6
0x0000000140729bcf: mov      rsi, rdi
0x0000000140729bd2: mov      rcx, rdi
0x0000000140729bd5: call     0x1407168ec
0x0000000140729bda: lea      rcx, [rdi + 0x80]
0x0000000140729be1: call     0x140717b59
0x0000000140729be6: cmp      qword ptr [rdi + 0x38], -1
0x0000000140729beb: je       0x140729b6a
0x0000000140729bf1: lea      rcx, [rsi + 0x38]
0x0000000140729bf5: call     0x1406deff8
0x0000000140729bfa: jmp      0x140729b6a
