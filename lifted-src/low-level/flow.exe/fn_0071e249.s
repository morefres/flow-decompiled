; instruction-faithful x86-64 fallback for flow.exe rva=0x71e249-0x71e2a2
0x000000014071e249: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e24e: push     rbp
0x000000014071e24f: push     r15
0x000000014071e251: push     r14
0x000000014071e253: push     r13
0x000000014071e255: push     r12
0x000000014071e257: push     rsi
0x000000014071e258: push     rdi
0x000000014071e259: push     rbx
0x000000014071e25a: sub      rsp, 0x58
0x000000014071e25e: lea      rbp, [rdx + 0x80]
0x000000014071e265: call     qword ptr [rip + 0x1b349d]
0x000000014071e26b: mov      rcx, rax
0x000000014071e26e: xor      edx, edx
0x000000014071e270: mov      r8, qword ptr [rbp + 0xb80]
0x000000014071e277: call     qword ptr [rip + 0x1b3483]
0x000000014071e27d: mov      al, 1
0x000000014071e27f: mov      byte ptr [rbp + 0xb9f], al
0x000000014071e285: mov      byte ptr [rbp + 0xb9e], al
0x000000014071e28b: mov      byte ptr [rbp + 0xb9d], al
0x000000014071e291: add      rsp, 0x58
0x000000014071e295: pop      rbx
0x000000014071e296: pop      rdi
0x000000014071e297: pop      rsi
0x000000014071e298: pop      r12
0x000000014071e29a: pop      r13
0x000000014071e29c: pop      r14
0x000000014071e29e: pop      r15
0x000000014071e2a0: pop      rbp
0x000000014071e2a1: ret      
