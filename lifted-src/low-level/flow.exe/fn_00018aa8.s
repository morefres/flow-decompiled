; instruction-faithful x86-64 fallback for flow.exe rva=0x18aa8-0x18ae2
0x0000000140018aa8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140018aad: push     rbp
0x0000000140018aae: push     rsi
0x0000000140018aaf: sub      rsp, 0x28
0x0000000140018ab3: lea      rbp, [rdx + 0x50]
0x0000000140018ab7: cmp      byte ptr [rbp - 1], 0
0x0000000140018abb: je       0x140018adb
0x0000000140018abd: mov      r8, qword ptr [rbp - 0x10]
0x0000000140018ac1: mov      rcx, qword ptr [r8 + 0x18]
0x0000000140018ac5: mov      rax, qword ptr [r8]
0x0000000140018ac8: mov      rdx, qword ptr [r8 + 8]
0x0000000140018acc: mov      rax, qword ptr [rax + 0x20]
0x0000000140018ad0: mov      r8, qword ptr [r8 + 0x10]
0x0000000140018ad4: call     qword ptr [rip + 0x8b93be]
0x0000000140018ada: nop      
0x0000000140018adb: add      rsp, 0x28
0x0000000140018adf: pop      rsi
0x0000000140018ae0: pop      rbp
0x0000000140018ae1: ret      
