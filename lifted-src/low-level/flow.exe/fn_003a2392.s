; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2392-0x3a23fa
0x00000001403a2392: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2397: push     rbp
0x00000001403a2398: push     r15
0x00000001403a239a: push     r14
0x00000001403a239c: push     r13
0x00000001403a239e: push     r12
0x00000001403a23a0: push     rsi
0x00000001403a23a1: push     rdi
0x00000001403a23a2: push     rbx
0x00000001403a23a3: sub      rsp, 0x38
0x00000001403a23a7: lea      rbp, [rdx + 0x80]
0x00000001403a23ae: and      rdx, 0xffffffffffffff80
0x00000001403a23b2: mov      rbx, rdx
0x00000001403a23b5: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a23bc: cmp      byte ptr [rax + 0x742], 0
0x00000001403a23c3: je       0x1403a23e9
0x00000001403a23c5: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001403a23cc: mov      edx, dword ptr [rbx + 0xac]
0x00000001403a23d2: call     0x140815c70
0x00000001403a23d7: nop      
0x00000001403a23d8: add      rsp, 0x38
0x00000001403a23dc: pop      rbx
0x00000001403a23dd: pop      rdi
0x00000001403a23de: pop      rsi
0x00000001403a23df: pop      r12
0x00000001403a23e1: pop      r13
0x00000001403a23e3: pop      r14
0x00000001403a23e5: pop      r15
0x00000001403a23e7: pop      rbp
0x00000001403a23e8: ret      
0x00000001403a23e9: add      rsp, 0x38
0x00000001403a23ed: pop      rbx
0x00000001403a23ee: pop      rdi
0x00000001403a23ef: pop      rsi
0x00000001403a23f0: pop      r12
0x00000001403a23f2: pop      r13
0x00000001403a23f4: pop      r14
0x00000001403a23f6: pop      r15
0x00000001403a23f8: pop      rbp
0x00000001403a23f9: ret      
