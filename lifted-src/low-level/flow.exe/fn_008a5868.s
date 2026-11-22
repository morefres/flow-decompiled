; instruction-faithful x86-64 fallback for flow.exe rva=0x8a5868-0x8a58dc
0x00000001408a5868: mov      rax, rsp
0x00000001408a586b: mov      qword ptr [rax + 8], rbx
0x00000001408a586f: mov      qword ptr [rax + 0x10], rbp
0x00000001408a5873: mov      qword ptr [rax + 0x18], rsi
0x00000001408a5877: mov      qword ptr [rax + 0x20], rdi
0x00000001408a587b: push     r14
0x00000001408a587d: sub      rsp, 0x20
0x00000001408a5881: lea      r8, [rdx + 0x78]
0x00000001408a5885: mov      r14, rdx
0x00000001408a5888: mov      rbp, rcx
0x00000001408a588b: call     0x1408a05dc
0x00000001408a5890: lea      rcx, [rbp + 0x28]
0x00000001408a5894: lea      r8, [r14 + 0x50]
0x00000001408a5898: lea      rdx, [r14 + 0x28]
0x00000001408a589c: call     0x1408a05dc
0x00000001408a58a1: lea      rcx, [rbp + 0x50]
0x00000001408a58a5: lea      r8, [r14 + 0x78]
0x00000001408a58a9: lea      rdx, [r14 + 0x50]
0x00000001408a58ad: call     0x1408a05dc
0x00000001408a58b2: lea      rcx, [rbp + 0x78]
0x00000001408a58b6: mov      rdx, r14
0x00000001408a58b9: lea      r8, [r14 + 0x28]
0x00000001408a58bd: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a58c2: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408a58c7: mov      rsi, qword ptr [rsp + 0x40]
0x00000001408a58cc: mov      rdi, qword ptr [rsp + 0x48]
0x00000001408a58d1: add      rsp, 0x20
0x00000001408a58d5: pop      r14
0x00000001408a58d7: jmp      0x1408a05dc
