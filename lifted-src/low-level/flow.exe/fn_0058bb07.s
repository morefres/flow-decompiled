; instruction-faithful x86-64 fallback for flow.exe rva=0x58bb07-0x58bb44
0x000000014058bb07: mov      qword ptr [rsp + 0x10], rdx
0x000000014058bb0c: push     rbp
0x000000014058bb0d: push     rsi
0x000000014058bb0e: push     rdi
0x000000014058bb0f: push     rbx
0x000000014058bb10: sub      rsp, 0x28
0x000000014058bb14: lea      rbp, [rdx + 0x80]
0x000000014058bb1b: cmp      byte ptr [rbp + 0xd6d], 0
0x000000014058bb22: je       0x14058bb34
0x000000014058bb24: mov      byte ptr [rbp + 0xd6f], 0
0x000000014058bb2b: lea      rcx, [rbp - 0x60]
0x000000014058bb2f: call     0x140287f63
0x000000014058bb34: mov      byte ptr [rbp + 0xd6f], 0
0x000000014058bb3b: add      rsp, 0x28
0x000000014058bb3f: pop      rbx
0x000000014058bb40: pop      rdi
0x000000014058bb41: pop      rsi
0x000000014058bb42: pop      rbp
0x000000014058bb43: ret      
