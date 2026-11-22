; instruction-faithful x86-64 fallback for flow.exe rva=0x58ea02-0x58ea36
0x000000014058ea02: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ea07: push     rbp
0x000000014058ea08: push     rsi
0x000000014058ea09: push     rdi
0x000000014058ea0a: push     rbx
0x000000014058ea0b: sub      rsp, 0x28
0x000000014058ea0f: lea      rbp, [rdx + 0x80]
0x000000014058ea16: cmp      byte ptr [rbp + 0xe0f], 0
0x000000014058ea1d: jne      0x14058ea28
0x000000014058ea1f: add      rsp, 0x28
0x000000014058ea23: pop      rbx
0x000000014058ea24: pop      rdi
0x000000014058ea25: pop      rsi
0x000000014058ea26: pop      rbp
0x000000014058ea27: ret      
0x000000014058ea28: lea      rcx, [rbp + 0x6c8]
0x000000014058ea2f: call     0x1402a6855
0x000000014058ea34: jmp      0x14058ea1f
