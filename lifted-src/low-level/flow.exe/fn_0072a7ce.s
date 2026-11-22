; instruction-faithful x86-64 fallback for flow.exe rva=0x72a7ce-0x72a8bc
0x000000014072a7ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014072a7d3: push     rbp
0x000000014072a7d4: push     r15
0x000000014072a7d6: push     r14
0x000000014072a7d8: push     r13
0x000000014072a7da: push     r12
0x000000014072a7dc: push     rsi
0x000000014072a7dd: push     rdi
0x000000014072a7de: push     rbx
0x000000014072a7df: sub      rsp, 0x38
0x000000014072a7e3: lea      rbp, [rdx + 0x80]
0x000000014072a7ea: mov      bl, byte ptr [rbp + 0x27e]
0x000000014072a7f0: test     byte ptr [rbp + 0x27c], 1
0x000000014072a7f7: je       0x14072a82e
0x000000014072a7f9: mov      rcx, qword ptr [rbp + 0x270]
0x000000014072a800: mov      rsi, qword ptr [rcx]
0x000000014072a803: movabs   rax, 0x8000000000000004
0x000000014072a80d: cmp      rsi, rax
0x000000014072a810: jg       0x14072a845
0x000000014072a812: call     0x1406de8d7
0x000000014072a817: mov      byte ptr [rbp + 0x27f], bl
0x000000014072a81d: add      rsp, 0x38
0x000000014072a821: pop      rbx
0x000000014072a822: pop      rdi
0x000000014072a823: pop      rsi
0x000000014072a824: pop      r12
0x000000014072a826: pop      r13
0x000000014072a828: pop      r14
0x000000014072a82a: pop      r15
0x000000014072a82c: pop      rbp
0x000000014072a82d: ret      
0x000000014072a82e: mov      byte ptr [rbp + 0x27f], bl
0x000000014072a834: add      rsp, 0x38
0x000000014072a838: pop      rbx
0x000000014072a839: pop      rdi
0x000000014072a83a: pop      rsi
0x000000014072a83b: pop      r12
0x000000014072a83d: pop      r13
0x000000014072a83f: pop      r14
0x000000014072a841: pop      r15
0x000000014072a843: pop      rbp
0x000000014072a844: ret      
0x000000014072a845: movabs   rax, 0x8000000000000005
0x000000014072a84f: cmp      qword ptr [rcx + 0x18], rax
0x000000014072a853: jne      0x14072a870
0x000000014072a855: test     byte ptr [rbp + 0x27d], 1
0x000000014072a85c: je       0x14072a880
0x000000014072a85e: mov      rax, qword ptr [rbp + 0x270]
0x000000014072a865: lea      rcx, [rax + 0x20]
0x000000014072a869: call     0x1406e2dd6
0x000000014072a86e: jmp      0x14072a880
0x000000014072a870: mov      rax, qword ptr [rbp + 0x270]
0x000000014072a877: lea      rcx, [rax + 0x18]
0x000000014072a87b: call     0x1406e2b28
0x000000014072a880: cmp      rsi, -1
0x000000014072a884: je       0x14072a8a5
0x000000014072a886: mov      rax, qword ptr [rbp + 0x270]
0x000000014072a88d: mov      rdx, qword ptr [rax + 8]
0x000000014072a891: mov      r8d, 1
0x000000014072a897: mov      r9d, 1
0x000000014072a89d: mov      rcx, rsi
0x000000014072a8a0: call     0x14000a0f6
0x000000014072a8a5: mov      byte ptr [rbp + 0x27f], bl
0x000000014072a8ab: add      rsp, 0x38
0x000000014072a8af: pop      rbx
0x000000014072a8b0: pop      rdi
0x000000014072a8b1: pop      rsi
0x000000014072a8b2: pop      r12
0x000000014072a8b4: pop      r13
0x000000014072a8b6: pop      r14
0x000000014072a8b8: pop      r15
0x000000014072a8ba: pop      rbp
0x000000014072a8bb: ret      
