; instruction-faithful x86-64 fallback for flow.exe rva=0x21f6ed-0x21f761
0x000000014021f6ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f6f2: push     rbp
0x000000014021f6f3: push     r15
0x000000014021f6f5: push     r14
0x000000014021f6f7: push     r13
0x000000014021f6f9: push     r12
0x000000014021f6fb: push     rsi
0x000000014021f6fc: push     rdi
0x000000014021f6fd: push     rbx
0x000000014021f6fe: sub      rsp, 0x38
0x000000014021f702: lea      rbp, [rdx + 0x80]
0x000000014021f709: and      rdx, 0xffffffffffffff80
0x000000014021f70d: mov      rbx, rdx
0x000000014021f710: mov      rsi, qword ptr [rbx + 0x6e8]
0x000000014021f717: mov      rdi, qword ptr [rbx + 0x6e0]
0x000000014021f71e: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f722: mov      byte ptr [rax + 0xe1], 0
0x000000014021f729: mov      rcx, qword ptr [rax + 0x20]
0x000000014021f72d: mov      rdx, qword ptr [rax + 0x28]
0x000000014021f731: mov      r8d, 1
0x000000014021f737: mov      r9d, 1
0x000000014021f73d: call     0x14000a0f6
0x000000014021f742: mov      qword ptr [rbx + 0x170], rdi
0x000000014021f749: mov      qword ptr [rbx + 0x178], rsi
0x000000014021f750: add      rsp, 0x38
0x000000014021f754: pop      rbx
0x000000014021f755: pop      rdi
0x000000014021f756: pop      rsi
0x000000014021f757: pop      r12
0x000000014021f759: pop      r13
0x000000014021f75b: pop      r14
0x000000014021f75d: pop      r15
0x000000014021f75f: pop      rbp
0x000000014021f760: ret      
