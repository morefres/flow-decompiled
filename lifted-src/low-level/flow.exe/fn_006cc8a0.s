; instruction-faithful x86-64 fallback for flow.exe rva=0x6cc8a0-0x6cc96b
0x00000001406cc8a0: push     r15
0x00000001406cc8a2: push     r14
0x00000001406cc8a4: push     r12
0x00000001406cc8a6: push     rsi
0x00000001406cc8a7: push     rdi
0x00000001406cc8a8: push     rbx
0x00000001406cc8a9: sub      rsp, 0x28
0x00000001406cc8ad: mov      rbx, qword ptr [rsp + 0x80]
0x00000001406cc8b5: test     rbx, rbx
0x00000001406cc8b8: je       0x1406cc959
0x00000001406cc8be: mov      rsi, r9
0x00000001406cc8c1: mov      byte ptr [r9], 0x30
0x00000001406cc8c5: cmp      rbx, 1
0x00000001406cc8c9: je       0x1406cc929
0x00000001406cc8cb: mov      rdi, r8
0x00000001406cc8ce: add      rbx, -2
0x00000001406cc8d2: lea      r15, [rsi + 2]
0x00000001406cc8d6: mov      r12, qword ptr [rcx]
0x00000001406cc8d9: mov      cl, byte ptr [r12 + 0x100]
0x00000001406cc8e1: mov      r8, r15
0x00000001406cc8e4: mov      r9, rbx
0x00000001406cc8e7: call     0x1406cc96b
0x00000001406cc8ec: mov      r14, rax
0x00000001406cc8ef: mov      r9, rbx
0x00000001406cc8f2: sub      r9, rax
0x00000001406cc8f5: jb       0x1406cc942
0x00000001406cc8f7: add      r15, r14
0x00000001406cc8fa: mov      cl, byte ptr [r12 + 0x100]
0x00000001406cc902: mov      rdx, rdi
0x00000001406cc905: mov      r8, r15
0x00000001406cc908: call     0x1406cc96b
0x00000001406cc90d: lea      rcx, [rax + r14]
0x00000001406cc911: mov      byte ptr [rsi + 1], cl
0x00000001406cc914: add      rax, r14
0x00000001406cc917: add      rax, 2
0x00000001406cc91b: add      rsp, 0x28
0x00000001406cc91f: pop      rbx
0x00000001406cc920: pop      rdi
0x00000001406cc921: pop      rsi
0x00000001406cc922: pop      r12
0x00000001406cc924: pop      r14
0x00000001406cc926: pop      r15
0x00000001406cc928: ret      
0x00000001406cc929: lea      r9, [rip + 0x49a9d0]
0x00000001406cc930: mov      ecx, 2
0x00000001406cc935: mov      edx, 1
0x00000001406cc93a: mov      r8d, 1
0x00000001406cc940: jmp      0x1406cc952
0x00000001406cc942: lea      r9, [rip + 0x49a9cf]
0x00000001406cc949: mov      rcx, r14
0x00000001406cc94c: mov      rdx, rbx
0x00000001406cc94f: mov      r8, rbx
0x00000001406cc952: call     0x1408ae7a0
0x00000001406cc957: ud2      
0x00000001406cc959: lea      r8, [rip + 0x49a988]
0x00000001406cc960: xor      ecx, ecx
0x00000001406cc962: xor      edx, edx
0x00000001406cc964: call     0x1408ae879
0x00000001406cc969: ud2      
