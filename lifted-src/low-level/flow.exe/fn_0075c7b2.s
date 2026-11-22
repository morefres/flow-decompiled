; instruction-faithful x86-64 fallback for flow.exe rva=0x75c7b2-0x75c819
0x000000014075c7b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c7b7: push     rbp
0x000000014075c7b8: push     r15
0x000000014075c7ba: push     r14
0x000000014075c7bc: push     r13
0x000000014075c7be: push     r12
0x000000014075c7c0: push     rsi
0x000000014075c7c1: push     rdi
0x000000014075c7c2: push     rbx
0x000000014075c7c3: sub      rsp, 0x28
0x000000014075c7c7: lea      rbp, [rdx + 0x80]
0x000000014075c7ce: cmp      byte ptr [rbp + 0x13f], 0
0x000000014075c7d5: je       0x14075c801
0x000000014075c7d7: mov      rcx, qword ptr [rbp + 0x108]
0x000000014075c7de: mov      dl, byte ptr [rbp + 0x118]
0x000000014075c7e4: call     0x140507672
0x000000014075c7e9: mov      byte ptr [rbp + 0x13d], 1
0x000000014075c7f0: add      rsp, 0x28
0x000000014075c7f4: pop      rbx
0x000000014075c7f5: pop      rdi
0x000000014075c7f6: pop      rsi
0x000000014075c7f7: pop      r12
0x000000014075c7f9: pop      r13
0x000000014075c7fb: pop      r14
0x000000014075c7fd: pop      r15
0x000000014075c7ff: pop      rbp
0x000000014075c800: ret      
0x000000014075c801: mov      byte ptr [rbp + 0x13d], 0
0x000000014075c808: add      rsp, 0x28
0x000000014075c80c: pop      rbx
0x000000014075c80d: pop      rdi
0x000000014075c80e: pop      rsi
0x000000014075c80f: pop      r12
0x000000014075c811: pop      r13
0x000000014075c813: pop      r14
0x000000014075c815: pop      r15
0x000000014075c817: pop      rbp
0x000000014075c818: ret      
