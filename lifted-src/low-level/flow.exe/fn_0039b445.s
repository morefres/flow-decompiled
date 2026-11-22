; instruction-faithful x86-64 fallback for flow.exe rva=0x39b445-0x39b4cd
0x000000014039b445: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b44a: push     rbp
0x000000014039b44b: push     r15
0x000000014039b44d: push     r14
0x000000014039b44f: push     r13
0x000000014039b451: push     r12
0x000000014039b453: push     rsi
0x000000014039b454: push     rdi
0x000000014039b455: push     rbx
0x000000014039b456: sub      rsp, 0x28
0x000000014039b45a: lea      rbp, [rdx + 0x80]
0x000000014039b461: mov      rcx, qword ptr [rbp + 0x6c0]
0x000000014039b468: cmp      rcx, -1
0x000000014039b46c: sete     al
0x000000014039b46f: or       al, byte ptr [rbp + 0x6de]
0x000000014039b475: test     al, 1
0x000000014039b477: jne      0x14039b491
0x000000014039b479: mov      r8d, 1
0x000000014039b47f: mov      r9d, 1
0x000000014039b485: mov      rdx, qword ptr [rbp + 0x6b0]
0x000000014039b48c: call     0x14000a0f6
0x000000014039b491: cmp      byte ptr [rbp + 0x6dd], 0
0x000000014039b498: jne      0x14039b4b5
0x000000014039b49a: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014039b4a1: mov      rsi, qword ptr [rbp + 0x3a8]
0x000000014039b4a8: call     0x14074809b
0x000000014039b4ad: mov      rcx, rsi
0x000000014039b4b0: call     0x14074809b
0x000000014039b4b5: mov      byte ptr [rbp + 0x6cd], 0
0x000000014039b4bc: add      rsp, 0x28
0x000000014039b4c0: pop      rbx
0x000000014039b4c1: pop      rdi
0x000000014039b4c2: pop      rsi
0x000000014039b4c3: pop      r12
0x000000014039b4c5: pop      r13
0x000000014039b4c7: pop      r14
0x000000014039b4c9: pop      r15
0x000000014039b4cb: pop      rbp
0x000000014039b4cc: ret      
