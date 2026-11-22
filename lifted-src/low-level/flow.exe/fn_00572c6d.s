; instruction-faithful x86-64 fallback for flow.exe rva=0x572c6d-0x572cae
0x0000000140572c6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140572c72: push     rbp
0x0000000140572c73: push     r15
0x0000000140572c75: push     r14
0x0000000140572c77: push     r13
0x0000000140572c79: push     r12
0x0000000140572c7b: push     rsi
0x0000000140572c7c: push     rdi
0x0000000140572c7d: push     rbx
0x0000000140572c7e: sub      rsp, 0x28
0x0000000140572c82: lea      rbp, [rdx + 0x60]
0x0000000140572c86: xor      esi, esi
0x0000000140572c88: mov      byte ptr [rbp - 1], sil
0x0000000140572c8c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140572c90: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140572c94: call     0x14003668a
0x0000000140572c99: mov      byte ptr [rbp - 1], sil
0x0000000140572c9d: add      rsp, 0x28
0x0000000140572ca1: pop      rbx
0x0000000140572ca2: pop      rdi
0x0000000140572ca3: pop      rsi
0x0000000140572ca4: pop      r12
0x0000000140572ca6: pop      r13
0x0000000140572ca8: pop      r14
0x0000000140572caa: pop      r15
0x0000000140572cac: pop      rbp
0x0000000140572cad: ret      
