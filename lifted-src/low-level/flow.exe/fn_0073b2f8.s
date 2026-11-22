; instruction-faithful x86-64 fallback for flow.exe rva=0x73b2f8-0x73b334
0x000000014073b2f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014073b2fd: push     rbp
0x000000014073b2fe: push     r15
0x000000014073b300: push     r14
0x000000014073b302: push     r12
0x000000014073b304: push     rsi
0x000000014073b305: push     rdi
0x000000014073b306: push     rbx
0x000000014073b307: sub      rsp, 0x20
0x000000014073b30b: lea      rbp, [rdx + 0x80]
0x000000014073b312: mov      rcx, qword ptr [rbp + 0x150]
0x000000014073b319: call     0x1406de8d7
0x000000014073b31e: mov      byte ptr [rbp + 0x167], 1
0x000000014073b325: add      rsp, 0x20
0x000000014073b329: pop      rbx
0x000000014073b32a: pop      rdi
0x000000014073b32b: pop      rsi
0x000000014073b32c: pop      r12
0x000000014073b32e: pop      r14
0x000000014073b330: pop      r15
0x000000014073b332: pop      rbp
0x000000014073b333: ret      
