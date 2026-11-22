; instruction-faithful x86-64 fallback for flow.exe rva=0x58cb52-0x58cb93
0x000000014058cb52: mov      qword ptr [rsp + 0x10], rdx
0x000000014058cb57: push     rbp
0x000000014058cb58: push     r15
0x000000014058cb5a: push     r14
0x000000014058cb5c: push     r12
0x000000014058cb5e: push     rsi
0x000000014058cb5f: push     rdi
0x000000014058cb60: push     rbx
0x000000014058cb61: sub      rsp, 0x30
0x000000014058cb65: lea      rbp, [rdx + 0x80]
0x000000014058cb6c: mov      bl, byte ptr [rbp + 0x867]
0x000000014058cb72: lea      rcx, [rbp + 0x6c0]
0x000000014058cb79: call     0x140038c3e
0x000000014058cb7e: mov      byte ptr [rbp + 0x864], bl
0x000000014058cb84: add      rsp, 0x30
0x000000014058cb88: pop      rbx
0x000000014058cb89: pop      rdi
0x000000014058cb8a: pop      rsi
0x000000014058cb8b: pop      r12
0x000000014058cb8d: pop      r14
0x000000014058cb8f: pop      r15
0x000000014058cb91: pop      rbp
0x000000014058cb92: ret      
