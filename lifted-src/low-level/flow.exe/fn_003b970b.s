; instruction-faithful x86-64 fallback for flow.exe rva=0x3b970b-0x3b97aa
0x00000001403b970b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9710: push     rbp
0x00000001403b9711: push     r15
0x00000001403b9713: push     r14
0x00000001403b9715: push     r13
0x00000001403b9717: push     r12
0x00000001403b9719: push     rsi
0x00000001403b971a: push     rdi
0x00000001403b971b: push     rbx
0x00000001403b971c: sub      rsp, 0x38
0x00000001403b9720: lea      rbp, [rdx + 0x80]
0x00000001403b9727: and      rdx, 0xffffffffffffff80
0x00000001403b972b: mov      rbx, rdx
0x00000001403b972e: mov      rsi, qword ptr [rbx + 0xb0]
0x00000001403b9735: cmp      byte ptr [rsi + 0x6d3], 0
0x00000001403b973c: jne      0x1403b97a0
0x00000001403b973e: cmp      byte ptr [rsi + 0x6d2], 0
0x00000001403b9745: je       0x1403b9760
0x00000001403b9747: mov      rax, qword ptr [rsi + 0x180]
0x00000001403b974e: lock dec qword ptr [rax]
0x00000001403b9752: jne      0x1403b9760
0x00000001403b9754: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403b975b: call     0x1407e387b
0x00000001403b9760: cmp      byte ptr [rsi + 0x6d1], 0
0x00000001403b9767: je       0x1403b9788
0x00000001403b9769: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403b9770: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403b9777: mov      r8d, 1
0x00000001403b977d: mov      r9d, 1
0x00000001403b9783: call     0x14000a0f6
0x00000001403b9788: mov      byte ptr [rsi + 0x6d0], 2
0x00000001403b978f: add      rsp, 0x38
0x00000001403b9793: pop      rbx
0x00000001403b9794: pop      rdi
0x00000001403b9795: pop      rsi
0x00000001403b9796: pop      r12
0x00000001403b9798: pop      r13
0x00000001403b979a: pop      r14
0x00000001403b979c: pop      r15
0x00000001403b979e: pop      rbp
0x00000001403b979f: ret      
0x00000001403b97a0: mov      rcx, rsi
0x00000001403b97a3: call     0x140038a80
0x00000001403b97a8: jmp      0x1403b973e
