; instruction-faithful x86-64 fallback for flow.exe rva=0x8eee8-0x8ef62
0x000000014008eee8: mov      qword ptr [rsp + 0x10], rdx
0x000000014008eeed: push     rbp
0x000000014008eeee: push     rsi
0x000000014008eeef: sub      rsp, 0x28
0x000000014008eef3: lea      rbp, [rdx + 0x30]
0x000000014008eef7: mov      rsi, qword ptr [rbp - 8]
0x000000014008eefb: mov      rcx, qword ptr [rsi]
0x000000014008eefe: mov      rdx, qword ptr [rsi + 8]
0x000000014008ef02: mov      r8d, 1
0x000000014008ef08: mov      r9d, 1
0x000000014008ef0e: call     0x14000a0f6
0x000000014008ef13: mov      rcx, qword ptr [rsi + 0x30]
0x000000014008ef17: mov      rax, qword ptr [rcx]
0x000000014008ef1a: mov      rax, qword ptr [rax + 0x10]
0x000000014008ef1e: call     qword ptr [rip + 0x842f74]
0x000000014008ef24: mov      rcx, qword ptr [rsi + 0x38]
0x000000014008ef28: mov      rax, qword ptr [rcx]
0x000000014008ef2b: mov      rax, qword ptr [rax + 0x10]
0x000000014008ef2f: call     qword ptr [rip + 0x842f63]
0x000000014008ef35: mov      rcx, qword ptr [rsi + 0x40]
0x000000014008ef39: mov      rax, qword ptr [rcx]
0x000000014008ef3c: mov      rax, qword ptr [rax + 0x10]
0x000000014008ef40: call     qword ptr [rip + 0x842f52]
0x000000014008ef46: cmp      qword ptr [rsi + 0x18], -1
0x000000014008ef4b: je       0x14008ef5b
0x000000014008ef4d: mov      rcx, qword ptr [rbp - 8]
0x000000014008ef51: add      rcx, 0x18
0x000000014008ef55: call     0x14008fb0f
0x000000014008ef5a: nop      
0x000000014008ef5b: add      rsp, 0x28
0x000000014008ef5f: pop      rsi
0x000000014008ef60: pop      rbp
0x000000014008ef61: ret      
