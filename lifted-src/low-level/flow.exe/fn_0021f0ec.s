; instruction-faithful x86-64 fallback for flow.exe rva=0x21f0ec-0x21f12b
0x000000014021f0ec: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f0f1: push     rbp
0x000000014021f0f2: push     r15
0x000000014021f0f4: push     r14
0x000000014021f0f6: push     r13
0x000000014021f0f8: push     r12
0x000000014021f0fa: push     rsi
0x000000014021f0fb: push     rdi
0x000000014021f0fc: push     rbx
0x000000014021f0fd: sub      rsp, 0x38
0x000000014021f101: lea      rbp, [rdx + 0x80]
0x000000014021f108: and      rdx, 0xffffffffffffff80
0x000000014021f10c: mov      rbx, rdx
0x000000014021f10f: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f113: mov      byte ptr [rax + 0xe3], 2
0x000000014021f11a: add      rsp, 0x38
0x000000014021f11e: pop      rbx
0x000000014021f11f: pop      rdi
0x000000014021f120: pop      rsi
0x000000014021f121: pop      r12
0x000000014021f123: pop      r13
0x000000014021f125: pop      r14
0x000000014021f127: pop      r15
0x000000014021f129: pop      rbp
0x000000014021f12a: ret      
