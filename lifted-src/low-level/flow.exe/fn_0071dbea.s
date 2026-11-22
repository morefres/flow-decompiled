; instruction-faithful x86-64 fallback for flow.exe rva=0x71dbea-0x71dc62
0x000000014071dbea: mov      qword ptr [rsp + 0x10], rdx
0x000000014071dbef: push     rbp
0x000000014071dbf0: push     r15
0x000000014071dbf2: push     r14
0x000000014071dbf4: push     r13
0x000000014071dbf6: push     r12
0x000000014071dbf8: push     rsi
0x000000014071dbf9: push     rdi
0x000000014071dbfa: push     rbx
0x000000014071dbfb: sub      rsp, 0x58
0x000000014071dbff: lea      rbp, [rdx + 0x80]
0x000000014071dc06: mov      rax, qword ptr [rbp + 0x100]
0x000000014071dc0d: mov      rcx, qword ptr [rbp + 0xb58]
0x000000014071dc14: mov      qword ptr [rcx + 0x10], rax
0x000000014071dc18: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014071dc1f: movups   xmmword ptr [rcx], xmm0
0x000000014071dc22: mov      eax, 1
0x000000014071dc27: mov      rcx, qword ptr [rbp + 0xb70]
0x000000014071dc2e: mov      qword ptr [rcx + 0xc0], rax
0x000000014071dc35: mov      rdx, qword ptr [rbp + 0xb50]
0x000000014071dc3c: mov      qword ptr [rcx + 0xc8], rdx
0x000000014071dc43: mov      qword ptr [rcx + 0xd0], rax
0x000000014071dc4a: mov      byte ptr [rbp + 0xb6f], 0
0x000000014071dc51: add      rsp, 0x58
0x000000014071dc55: pop      rbx
0x000000014071dc56: pop      rdi
0x000000014071dc57: pop      rsi
0x000000014071dc58: pop      r12
0x000000014071dc5a: pop      r13
0x000000014071dc5c: pop      r14
0x000000014071dc5e: pop      r15
0x000000014071dc60: pop      rbp
0x000000014071dc61: ret      
