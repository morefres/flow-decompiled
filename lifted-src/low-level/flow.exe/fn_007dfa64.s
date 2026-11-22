; instruction-faithful x86-64 fallback for flow.exe rva=0x7dfa64-0x7dfaf2
0x00000001407dfa64: push     r14
0x00000001407dfa66: push     rsi
0x00000001407dfa67: push     rdi
0x00000001407dfa68: push     rbx
0x00000001407dfa69: sub      rsp, 0x28
0x00000001407dfa6d: cmp      byte ptr [rcx], 1
0x00000001407dfa70: je       0x1407dfad8
0x00000001407dfa72: mov      rsi, r8
0x00000001407dfa75: mov      rbx, rdx
0x00000001407dfa78: mov      r14, rcx
0x00000001407dfa7b: mov      rdi, qword ptr [rcx + 8]
0x00000001407dfa7f: cmp      byte ptr [rcx + 1], 1
0x00000001407dfa83: je       0x1407dfa9a
0x00000001407dfa85: mov      rcx, qword ptr [rdi]
0x00000001407dfa88: lea      rdx, [rip + 0x3a50db]
0x00000001407dfa8f: mov      r8d, 1
0x00000001407dfa95: call     0x140660dc6
0x00000001407dfa9a: mov      byte ptr [r14 + 1], 2
0x00000001407dfa9f: mov      rdx, qword ptr [rbx + 8]
0x00000001407dfaa3: mov      r8, qword ptr [rbx + 0x10]
0x00000001407dfaa7: mov      rcx, qword ptr [rdi]
0x00000001407dfaaa: call     0x1407fab9f
0x00000001407dfaaf: mov      rcx, qword ptr [rdi]
0x00000001407dfab2: lea      rdx, [rip + 0x3acc2c]
0x00000001407dfab9: mov      r8d, 1
0x00000001407dfabf: call     0x140660dc6
0x00000001407dfac4: mov      rcx, rsi
0x00000001407dfac7: mov      rdx, rdi
0x00000001407dfaca: add      rsp, 0x28
0x00000001407dface: pop      rbx
0x00000001407dfacf: pop      rdi
0x00000001407dfad0: pop      rsi
0x00000001407dfad1: pop      r14
0x00000001407dfad3: jmp      0x1407dfaf2
0x00000001407dfad8: lea      rcx, [rip + 0x3aeb51]
0x00000001407dfadf: lea      r8, [rip + 0x3986a2]
0x00000001407dfae6: mov      edx, 0x28
0x00000001407dfaeb: call     0x1408ae860
0x00000001407dfaf0: ud2      
