; instruction-faithful x86-64 fallback for flow.exe rva=0x3502e9-0x35035b
0x00000001403502e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403502ee: push     rbp
0x00000001403502ef: push     r15
0x00000001403502f1: push     r14
0x00000001403502f3: push     r13
0x00000001403502f5: push     r12
0x00000001403502f7: push     rsi
0x00000001403502f8: push     rdi
0x00000001403502f9: push     rbx
0x00000001403502fa: sub      rsp, 0x28
0x00000001403502fe: lea      rbp, [rdx + 0x80]
0x0000000140350305: and      rdx, 0xffffffffffffff80
0x0000000140350309: mov      rbx, rdx
0x000000014035030c: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140350310: jne      0x140350322
0x0000000140350312: cmp      qword ptr [rbx + 0x58], 0
0x0000000140350317: je       0x140350322
0x0000000140350319: mov      rcx, qword ptr [rbx + 0x58]
0x000000014035031d: call     0x1408090ae
0x0000000140350322: mov      ecx, 0x84
0x0000000140350327: mov      eax, 0xcc
0x000000014035032c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140350330: lock cmpxchg qword ptr [rdx], rcx
0x0000000140350335: je       0x14035034a
0x0000000140350337: mov      rcx, qword ptr [rbx + 0x50]
0x000000014035033b: mov      rax, qword ptr [rcx + 0x10]
0x000000014035033f: mov      rax, qword ptr [rax + 0x20]
0x0000000140350343: call     qword ptr [rip + 0x581b4f]
0x0000000140350349: nop      
0x000000014035034a: add      rsp, 0x28
0x000000014035034e: pop      rbx
0x000000014035034f: pop      rdi
0x0000000140350350: pop      rsi
0x0000000140350351: pop      r12
0x0000000140350353: pop      r13
0x0000000140350355: pop      r14
0x0000000140350357: pop      r15
0x0000000140350359: pop      rbp
0x000000014035035a: ret      
