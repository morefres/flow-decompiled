; instruction-faithful x86-64 fallback for flow.exe rva=0x42cf58-0x42cf8d
0x000000014042cf58: mov      qword ptr [rsp + 0x10], rdx
0x000000014042cf5d: push     rbp
0x000000014042cf5e: push     r15
0x000000014042cf60: push     r14
0x000000014042cf62: push     r13
0x000000014042cf64: push     r12
0x000000014042cf66: push     rsi
0x000000014042cf67: push     rdi
0x000000014042cf68: push     rbx
0x000000014042cf69: sub      rsp, 0x28
0x000000014042cf6d: lea      rbp, [rdx + 0x80]
0x000000014042cf74: mov      rax, qword ptr [rbp + 8]
0x000000014042cf78: inc      qword ptr [rax + 0x10]
0x000000014042cf7c: add      rsp, 0x28
0x000000014042cf80: pop      rbx
0x000000014042cf81: pop      rdi
0x000000014042cf82: pop      rsi
0x000000014042cf83: pop      r12
0x000000014042cf85: pop      r13
0x000000014042cf87: pop      r14
0x000000014042cf89: pop      r15
0x000000014042cf8b: pop      rbp
0x000000014042cf8c: ret      
