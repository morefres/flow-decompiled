; instruction-faithful x86-64 fallback for flow.exe rva=0x61e22b-0x61e290
0x000000014061e22b: mov      qword ptr [rsp + 0x10], rdx
0x000000014061e230: push     rbp
0x000000014061e231: push     r15
0x000000014061e233: push     r14
0x000000014061e235: push     r13
0x000000014061e237: push     r12
0x000000014061e239: push     rsi
0x000000014061e23a: push     rdi
0x000000014061e23b: push     rbx
0x000000014061e23c: sub      rsp, 0x38
0x000000014061e240: lea      rbp, [rdx + 0x80]
0x000000014061e247: mov      rax, qword ptr [rbp + 0x58]
0x000000014061e24b: mov      rax, qword ptr [rax + 0x20]
0x000000014061e24f: mov      bl, 1
0x000000014061e251: mov      byte ptr [rbp + 0x8f], bl
0x000000014061e257: xor      esi, esi
0x000000014061e259: mov      byte ptr [rbp + 0x8e], sil
0x000000014061e260: mov      rcx, qword ptr [rbp + 0x50]
0x000000014061e264: mov      rdx, qword ptr [rbp + 0x48]
0x000000014061e268: mov      r8, qword ptr [rbp + 0x78]
0x000000014061e26c: call     qword ptr [rip + 0x2b3c26]
0x000000014061e272: mov      byte ptr [rbp + 0x8f], bl
0x000000014061e278: mov      byte ptr [rbp + 0x8e], sil
0x000000014061e27f: add      rsp, 0x38
0x000000014061e283: pop      rbx
0x000000014061e284: pop      rdi
0x000000014061e285: pop      rsi
0x000000014061e286: pop      r12
0x000000014061e288: pop      r13
0x000000014061e28a: pop      r14
0x000000014061e28c: pop      r15
0x000000014061e28e: pop      rbp
0x000000014061e28f: ret      
