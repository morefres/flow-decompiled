; instruction-faithful x86-64 fallback for flow.exe rva=0x28a2d8-0x28a354
0x000000014028a2d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a2dd: push     rbp
0x000000014028a2de: push     r15
0x000000014028a2e0: push     r14
0x000000014028a2e2: push     r13
0x000000014028a2e4: push     r12
0x000000014028a2e6: push     rsi
0x000000014028a2e7: push     rdi
0x000000014028a2e8: push     rbx
0x000000014028a2e9: sub      rsp, 0x38
0x000000014028a2ed: lea      rbp, [rdx + 0x80]
0x000000014028a2f4: and      rdx, 0xffffffffffffff80
0x000000014028a2f8: mov      rbx, rdx
0x000000014028a2fb: mov      rcx, qword ptr [rbx + 0x168]
0x000000014028a302: mov      rdx, qword ptr [rbx + 0x160]
0x000000014028a309: mov      rax, qword ptr [rbx + 0xb0]
0x000000014028a310: mov      byte ptr [rax + 0x6b2], 0
0x000000014028a317: cmp      byte ptr [rax + 0x6b1], 0
0x000000014028a31e: je       0x14028a343
0x000000014028a320: mov      r8d, 1
0x000000014028a326: mov      r9d, 1
0x000000014028a32c: call     0x14000a0f6
0x000000014028a331: nop      
0x000000014028a332: add      rsp, 0x38
0x000000014028a336: pop      rbx
0x000000014028a337: pop      rdi
0x000000014028a338: pop      rsi
0x000000014028a339: pop      r12
0x000000014028a33b: pop      r13
0x000000014028a33d: pop      r14
0x000000014028a33f: pop      r15
0x000000014028a341: pop      rbp
0x000000014028a342: ret      
0x000000014028a343: add      rsp, 0x38
0x000000014028a347: pop      rbx
0x000000014028a348: pop      rdi
0x000000014028a349: pop      rsi
0x000000014028a34a: pop      r12
0x000000014028a34c: pop      r13
0x000000014028a34e: pop      r14
0x000000014028a350: pop      r15
0x000000014028a352: pop      rbp
0x000000014028a353: ret      
