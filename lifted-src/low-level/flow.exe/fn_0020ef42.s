; instruction-faithful x86-64 fallback for flow.exe rva=0x20ef42-0x20ef87
0x000000014020ef42: mov      qword ptr [rsp + 0x10], rdx
0x000000014020ef47: push     rbp
0x000000014020ef48: push     r15
0x000000014020ef4a: push     r14
0x000000014020ef4c: push     r13
0x000000014020ef4e: push     r12
0x000000014020ef50: push     rsi
0x000000014020ef51: push     rdi
0x000000014020ef52: push     rbx
0x000000014020ef53: sub      rsp, 0x28
0x000000014020ef57: lea      rbp, [rdx + 0x80]
0x000000014020ef5e: xor      edx, edx
0x000000014020ef60: mov      al, 1
0x000000014020ef62: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014020ef69: lock cmpxchg byte ptr [rcx], dl
0x000000014020ef6d: jne      0x14020ef80
0x000000014020ef6f: add      rsp, 0x28
0x000000014020ef73: pop      rbx
0x000000014020ef74: pop      rdi
0x000000014020ef75: pop      rsi
0x000000014020ef76: pop      r12
0x000000014020ef78: pop      r13
0x000000014020ef7a: pop      r14
0x000000014020ef7c: pop      r15
0x000000014020ef7e: pop      rbp
0x000000014020ef7f: ret      
0x000000014020ef80: call     0x1408bf786
0x000000014020ef85: jmp      0x14020ef6f
