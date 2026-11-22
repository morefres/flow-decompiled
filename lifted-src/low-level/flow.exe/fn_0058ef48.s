; instruction-faithful x86-64 fallback for flow.exe rva=0x58ef48-0x58ef7c
0x000000014058ef48: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ef4d: push     rbp
0x000000014058ef4e: push     rsi
0x000000014058ef4f: push     rdi
0x000000014058ef50: push     rbx
0x000000014058ef51: sub      rsp, 0x28
0x000000014058ef55: lea      rbp, [rdx + 0x80]
0x000000014058ef5c: cmp      byte ptr [rbp + 0xe4f], 0
0x000000014058ef63: jne      0x14058ef6e
0x000000014058ef65: add      rsp, 0x28
0x000000014058ef69: pop      rbx
0x000000014058ef6a: pop      rdi
0x000000014058ef6b: pop      rsi
0x000000014058ef6c: pop      rbp
0x000000014058ef6d: ret      
0x000000014058ef6e: lea      rcx, [rbp + 0x6e8]
0x000000014058ef75: call     0x14026e3d1
0x000000014058ef7a: jmp      0x14058ef65
