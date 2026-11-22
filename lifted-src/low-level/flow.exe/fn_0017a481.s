; instruction-faithful x86-64 fallback for flow.exe rva=0x17a481-0x17a4ff
0x000000014017a481: mov      qword ptr [rsp + 0x10], rdx
0x000000014017a486: push     rbp
0x000000014017a487: push     r15
0x000000014017a489: push     r14
0x000000014017a48b: push     rsi
0x000000014017a48c: push     rdi
0x000000014017a48d: push     rbx
0x000000014017a48e: sub      rsp, 0x38
0x000000014017a492: lea      rbp, [rdx + 0x80]
0x000000014017a499: mov      rax, qword ptr [rbp + 0x788]
0x000000014017a4a0: movzx    eax, byte ptr [rax]
0x000000014017a4a3: cmp      eax, 3
0x000000014017a4a6: je       0x14017a4bc
0x000000014017a4a8: test     eax, eax
0x000000014017a4aa: mov      rsi, qword ptr [rbp + 0x7c8]
0x000000014017a4b1: jne      0x14017a4cf
0x000000014017a4b3: mov      rcx, qword ptr [rbp + 0x780]
0x000000014017a4ba: jmp      0x14017a4ca
0x000000014017a4bc: mov      rsi, qword ptr [rbp + 0x7c8]
0x000000014017a4c3: lea      rcx, [rsi + 0x10e0]
0x000000014017a4ca: call     0x1401a0c2b
0x000000014017a4cf: cmp      byte ptr [rsi + 0x1321], 0
0x000000014017a4d6: je       0x14017a4f2
0x000000014017a4d8: lea      rcx, [rsi + 0xc70]
0x000000014017a4df: call     0x1401a0c2b
0x000000014017a4e4: nop      
0x000000014017a4e5: add      rsp, 0x38
0x000000014017a4e9: pop      rbx
0x000000014017a4ea: pop      rdi
0x000000014017a4eb: pop      rsi
0x000000014017a4ec: pop      r14
0x000000014017a4ee: pop      r15
0x000000014017a4f0: pop      rbp
0x000000014017a4f1: ret      
0x000000014017a4f2: add      rsp, 0x38
0x000000014017a4f6: pop      rbx
0x000000014017a4f7: pop      rdi
0x000000014017a4f8: pop      rsi
0x000000014017a4f9: pop      r14
0x000000014017a4fb: pop      r15
0x000000014017a4fd: pop      rbp
0x000000014017a4fe: ret      
