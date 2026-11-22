; instruction-faithful x86-64 fallback for flow.exe rva=0x20cd2f-0x20cd88
0x000000014020cd2f: mov      qword ptr [rsp + 0x10], rdx
0x000000014020cd34: push     rbp
0x000000014020cd35: push     r15
0x000000014020cd37: push     r14
0x000000014020cd39: push     r13
0x000000014020cd3b: push     r12
0x000000014020cd3d: push     rsi
0x000000014020cd3e: push     rdi
0x000000014020cd3f: push     rbx
0x000000014020cd40: sub      rsp, 0x38
0x000000014020cd44: lea      rbp, [rdx + 0x80]
0x000000014020cd4b: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014020cd52: mov      rdx, qword ptr [rbp + 0x4d0]
0x000000014020cd59: mov      r8d, 1
0x000000014020cd5f: mov      r9d, 1
0x000000014020cd65: call     0x14000a0f6
0x000000014020cd6a: lea      rcx, [rbp + 0xe0]
0x000000014020cd71: call     0x140037500
0x000000014020cd76: nop      
0x000000014020cd77: add      rsp, 0x38
0x000000014020cd7b: pop      rbx
0x000000014020cd7c: pop      rdi
0x000000014020cd7d: pop      rsi
0x000000014020cd7e: pop      r12
0x000000014020cd80: pop      r13
0x000000014020cd82: pop      r14
0x000000014020cd84: pop      r15
0x000000014020cd86: pop      rbp
0x000000014020cd87: ret      
