; instruction-faithful x86-64 fallback for flow.exe rva=0x614510-0x61455d
0x0000000140614510: mov      qword ptr [rsp + 0x10], rdx
0x0000000140614515: push     rbp
0x0000000140614516: push     r15
0x0000000140614518: push     r14
0x000000014061451a: push     r12
0x000000014061451c: push     rsi
0x000000014061451d: push     rdi
0x000000014061451e: push     rbx
0x000000014061451f: sub      rsp, 0x20
0x0000000140614523: lea      rbp, [rdx + 0x80]
0x000000014061452a: mov      rax, qword ptr [rbp - 8]
0x000000014061452e: mov      rax, qword ptr [rax + 0x20]
0x0000000140614532: xor      esi, esi
0x0000000140614534: mov      byte ptr [rbp + 0x66], sil
0x0000000140614538: mov      rcx, qword ptr [rbp - 0x10]
0x000000014061453c: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140614540: mov      r8, qword ptr [rbp + 0x58]
0x0000000140614544: call     qword ptr [rip + 0x2bd94e]
0x000000014061454a: mov      byte ptr [rbp + 0x66], sil
0x000000014061454e: add      rsp, 0x20
0x0000000140614552: pop      rbx
0x0000000140614553: pop      rdi
0x0000000140614554: pop      rsi
0x0000000140614555: pop      r12
0x0000000140614557: pop      r14
0x0000000140614559: pop      r15
0x000000014061455b: pop      rbp
0x000000014061455c: ret      
