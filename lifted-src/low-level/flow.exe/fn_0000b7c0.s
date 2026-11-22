; instruction-faithful x86-64 fallback for flow.exe rva=0xb7c0-0xb8e3
0x000000014000b7c0: push     rbp
0x000000014000b7c1: push     r15
0x000000014000b7c3: push     r14
0x000000014000b7c5: push     r13
0x000000014000b7c7: push     r12
0x000000014000b7c9: push     rsi
0x000000014000b7ca: push     rdi
0x000000014000b7cb: push     rbx
0x000000014000b7cc: sub      rsp, 0x78
0x000000014000b7d0: lea      rbp, [rsp + 0x70]
0x000000014000b7d5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014000b7dd: mov      r15, rdx
0x000000014000b7e0: mov      r14, qword ptr [rcx]
0x000000014000b7e3: mov      rax, qword ptr [r14]
0x000000014000b7e6: mov      rax, qword ptr [rax + 8]
0x000000014000b7ea: mov      rcx, r14
0x000000014000b7ed: call     qword ptr [rip + 0x8c66a5]
0x000000014000b7f3: lea      rcx, [rbp - 0x10]
0x000000014000b7f7: mov      qword ptr [rcx], rax
0x000000014000b7fa: mov      qword ptr [rcx + 8], rdx
0x000000014000b7fe: lea      r9, [rbp - 0x48]
0x000000014000b802: mov      qword ptr [r9], rcx
0x000000014000b805: lea      r13, [rip - 0x6dc]
0x000000014000b80c: mov      qword ptr [r9 + 8], r13
0x000000014000b810: mov      rsi, qword ptr [r15]
0x000000014000b813: mov      rdi, qword ptr [r15 + 8]
0x000000014000b817: lea      r8, [rip + 0xb82a6c]
0x000000014000b81e: mov      rcx, rsi
0x000000014000b821: mov      rdx, rdi
0x000000014000b824: call     0x14001ab70
0x000000014000b829: mov      bl, 1
0x000000014000b82b: test     al, al
0x000000014000b82d: jne      0x14000b838
0x000000014000b82f: test     byte ptr [r15 + 0x12], 0x80
0x000000014000b834: jne      0x14000b84b
0x000000014000b836: xor      ebx, ebx
0x000000014000b838: mov      eax, ebx
0x000000014000b83a: add      rsp, 0x78
0x000000014000b83e: pop      rbx
0x000000014000b83f: pop      rdi
0x000000014000b840: pop      rsi
0x000000014000b841: pop      r12
0x000000014000b843: pop      r13
0x000000014000b845: pop      r14
0x000000014000b847: pop      r15
0x000000014000b849: pop      rbp
0x000000014000b84a: ret      
0x000000014000b84b: mov      rax, qword ptr [r14]
0x000000014000b84e: mov      rax, qword ptr [rax + 8]
0x000000014000b852: mov      rcx, r14
0x000000014000b855: call     qword ptr [rip + 0x8c663d]
0x000000014000b85b: lea      r14, [rbp - 0x48]
0x000000014000b85f: mov      qword ptr [r14], 0
0x000000014000b866: mov      qword ptr [r14 + 8], rax
0x000000014000b86a: mov      qword ptr [r14 + 0x10], rdx
0x000000014000b86e: mov      qword ptr [r14 + 0x20], 1
0x000000014000b876: lea      r15, [rip + 0x8cdd1b]
0x000000014000b87d: lea      r12, [rbp - 0x10]
0x000000014000b881: mov      rcx, r14
0x000000014000b884: call     0x14000b92c
0x000000014000b889: nop      
0x000000014000b88a: test     rax, rax
0x000000014000b88d: setne    bl
0x000000014000b890: je       0x14000b8bc
0x000000014000b892: mov      qword ptr [rbp - 0x20], rax
0x000000014000b896: mov      qword ptr [rbp - 0x18], rdx
0x000000014000b89a: lea      rax, [rbp - 0x20]
0x000000014000b89e: mov      qword ptr [rbp - 0x10], rax
0x000000014000b8a2: mov      qword ptr [rbp - 8], r13
0x000000014000b8a6: mov      rcx, rsi
0x000000014000b8a9: mov      rdx, rdi
0x000000014000b8ac: mov      r8, r15
0x000000014000b8af: mov      r9, r12
0x000000014000b8b2: call     0x14001ab70
0x000000014000b8b7: nop      
0x000000014000b8b8: test     al, al
0x000000014000b8ba: je       0x14000b881
0x000000014000b8bc: mov      rdx, qword ptr [rbp - 0x48]
0x000000014000b8c0: test     rdx, rdx
0x000000014000b8c3: je       0x14000b838
0x000000014000b8c9: mov      rcx, qword ptr [rbp - 0x38]
0x000000014000b8cd: mov      r8d, 8
0x000000014000b8d3: mov      r9d, 0x10
0x000000014000b8d9: call     0x14000a0f6
0x000000014000b8de: jmp      0x14000b838
