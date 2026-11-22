; instruction-faithful x86-64 fallback for flow.exe rva=0x62c3db-0x62c4a9
0x000000014062c3db: mov      qword ptr [rsp + 0x10], rdx
0x000000014062c3e0: push     rbp
0x000000014062c3e1: push     r15
0x000000014062c3e3: push     r14
0x000000014062c3e5: push     r13
0x000000014062c3e7: push     r12
0x000000014062c3e9: push     rsi
0x000000014062c3ea: push     rdi
0x000000014062c3eb: push     rbx
0x000000014062c3ec: sub      rsp, 0x28
0x000000014062c3f0: lea      rbp, [rdx + 0x80]
0x000000014062c3f7: cmp      byte ptr [rbp + 0xfe], 0
0x000000014062c3fe: je       0x14062c491
0x000000014062c404: mov      rdi, qword ptr [rbp + 0xc8]
0x000000014062c40b: mov      rsi, qword ptr [rbp + 0xd0]
0x000000014062c412: mov      cl, byte ptr [rbp + 0xff]
0x000000014062c418: mov      rbx, qword ptr [rbp + 0xe0]
0x000000014062c41f: mov      r14, qword ptr [rbp + 0xe8]
0x000000014062c426: cmp      cl, 0xff
0x000000014062c429: je       0x14062c437
0x000000014062c42b: mov      rdx, qword ptr [rbp + 0xd8]
0x000000014062c432: call     0x140613d4f
0x000000014062c437: cmp      qword ptr [rbp + 0x58], 0
0x000000014062c43c: je       0x14062c461
0x000000014062c43e: mov      rax, qword ptr [rbp + 0x78]
0x000000014062c442: mov      rax, qword ptr [rax + 0x20]
0x000000014062c446: mov      rcx, qword ptr [rbp + 0x90]
0x000000014062c44d: mov      rdx, qword ptr [rbp + 0x88]
0x000000014062c454: mov      r8, qword ptr [rbp + 0x98]
0x000000014062c45b: call     qword ptr [rip + 0x2a5a37]
0x000000014062c461: test     r14, r14
0x000000014062c464: je       0x14062c479
0x000000014062c466: mov      rax, qword ptr [r14 + 0x20]
0x000000014062c46a: mov      rcx, rdi
0x000000014062c46d: mov      rdx, rbx
0x000000014062c470: mov      r8, rsi
0x000000014062c473: call     qword ptr [rip + 0x2a5a1f]
0x000000014062c479: mov      byte ptr [rbp + 0xfd], 0
0x000000014062c480: add      rsp, 0x28
0x000000014062c484: pop      rbx
0x000000014062c485: pop      rdi
0x000000014062c486: pop      rsi
0x000000014062c487: pop      r12
0x000000014062c489: pop      r13
0x000000014062c48b: pop      r14
0x000000014062c48d: pop      r15
0x000000014062c48f: pop      rbp
0x000000014062c490: ret      
0x000000014062c491: mov      byte ptr [rbp + 0xfd], 0
0x000000014062c498: add      rsp, 0x28
0x000000014062c49c: pop      rbx
0x000000014062c49d: pop      rdi
0x000000014062c49e: pop      rsi
0x000000014062c49f: pop      r12
0x000000014062c4a1: pop      r13
0x000000014062c4a3: pop      r14
0x000000014062c4a5: pop      r15
0x000000014062c4a7: pop      rbp
0x000000014062c4a8: ret      
