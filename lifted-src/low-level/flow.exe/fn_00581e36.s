; instruction-faithful x86-64 fallback for flow.exe rva=0x581e36-0x581e6a
0x0000000140581e36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581e3b: push     rbp
0x0000000140581e3c: push     rsi
0x0000000140581e3d: push     rdi
0x0000000140581e3e: push     rbx
0x0000000140581e3f: sub      rsp, 0x28
0x0000000140581e43: lea      rbp, [rdx + 0x80]
0x0000000140581e4a: cmp      byte ptr [rbp + 0x8f8f], 0
0x0000000140581e51: jne      0x140581e5c
0x0000000140581e53: add      rsp, 0x28
0x0000000140581e57: pop      rbx
0x0000000140581e58: pop      rdi
0x0000000140581e59: pop      rsi
0x0000000140581e5a: pop      rbp
0x0000000140581e5b: ret      
0x0000000140581e5c: lea      rcx, [rbp + 0x4788]
0x0000000140581e63: call     0x140376f1c
0x0000000140581e68: jmp      0x140581e53
