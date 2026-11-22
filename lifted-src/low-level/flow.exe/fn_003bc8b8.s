; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc8b8-0x3bc934
0x00000001403bc8b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc8bd: push     rbp
0x00000001403bc8be: push     r15
0x00000001403bc8c0: push     r14
0x00000001403bc8c2: push     r13
0x00000001403bc8c4: push     r12
0x00000001403bc8c6: push     rsi
0x00000001403bc8c7: push     rdi
0x00000001403bc8c8: push     rbx
0x00000001403bc8c9: sub      rsp, 0x38
0x00000001403bc8cd: lea      rbp, [rdx + 0x80]
0x00000001403bc8d4: and      rdx, 0xffffffffffffff80
0x00000001403bc8d8: mov      rbx, rdx
0x00000001403bc8db: mov      rcx, qword ptr [rbx + 0x178]
0x00000001403bc8e2: mov      rdx, qword ptr [rbx + 0x170]
0x00000001403bc8e9: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bc8f0: mov      byte ptr [rax + 0x711], 0
0x00000001403bc8f7: cmp      byte ptr [rax + 0x712], 0
0x00000001403bc8fe: je       0x1403bc923
0x00000001403bc900: mov      r8d, 1
0x00000001403bc906: mov      r9d, 1
0x00000001403bc90c: call     0x14000a0f6
0x00000001403bc911: nop      
0x00000001403bc912: add      rsp, 0x38
0x00000001403bc916: pop      rbx
0x00000001403bc917: pop      rdi
0x00000001403bc918: pop      rsi
0x00000001403bc919: pop      r12
0x00000001403bc91b: pop      r13
0x00000001403bc91d: pop      r14
0x00000001403bc91f: pop      r15
0x00000001403bc921: pop      rbp
0x00000001403bc922: ret      
0x00000001403bc923: add      rsp, 0x38
0x00000001403bc927: pop      rbx
0x00000001403bc928: pop      rdi
0x00000001403bc929: pop      rsi
0x00000001403bc92a: pop      r12
0x00000001403bc92c: pop      r13
0x00000001403bc92e: pop      r14
0x00000001403bc930: pop      r15
0x00000001403bc932: pop      rbp
0x00000001403bc933: ret      
