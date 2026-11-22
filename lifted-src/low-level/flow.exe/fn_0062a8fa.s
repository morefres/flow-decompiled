; instruction-faithful x86-64 fallback for flow.exe rva=0x62a8fa-0x62a972
0x000000014062a8fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014062a8ff: push     rbp
0x000000014062a900: push     r15
0x000000014062a902: push     r14
0x000000014062a904: push     r13
0x000000014062a906: push     r12
0x000000014062a908: push     rsi
0x000000014062a909: push     rdi
0x000000014062a90a: push     rbx
0x000000014062a90b: sub      rsp, 0x28
0x000000014062a90f: lea      rbp, [rdx + 0x80]
0x000000014062a916: mov      bl, byte ptr [rbp + 0x589]
0x000000014062a91c: test     byte ptr [rbp + 0x58a], 1
0x000000014062a923: je       0x14062a958
0x000000014062a925: mov      rcx, qword ptr [rbp + 0x4c0]
0x000000014062a92c: cmp      rcx, -1
0x000000014062a930: je       0x14062a93e
0x000000014062a932: mov      rdx, qword ptr [rbp + 0x4c8]
0x000000014062a939: call     0x140660b40
0x000000014062a93e: and      bl, 1
0x000000014062a941: mov      byte ptr [rbp + 0x58f], bl
0x000000014062a947: add      rsp, 0x28
0x000000014062a94b: pop      rbx
0x000000014062a94c: pop      rdi
0x000000014062a94d: pop      rsi
0x000000014062a94e: pop      r12
0x000000014062a950: pop      r13
0x000000014062a952: pop      r14
0x000000014062a954: pop      r15
0x000000014062a956: pop      rbp
0x000000014062a957: ret      
0x000000014062a958: and      bl, 1
0x000000014062a95b: mov      byte ptr [rbp + 0x58f], bl
0x000000014062a961: add      rsp, 0x28
0x000000014062a965: pop      rbx
0x000000014062a966: pop      rdi
0x000000014062a967: pop      rsi
0x000000014062a968: pop      r12
0x000000014062a96a: pop      r13
0x000000014062a96c: pop      r14
0x000000014062a96e: pop      r15
0x000000014062a970: pop      rbp
0x000000014062a971: ret      
