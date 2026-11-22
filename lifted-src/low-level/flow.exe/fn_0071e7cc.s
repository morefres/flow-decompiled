; instruction-faithful x86-64 fallback for flow.exe rva=0x71e7cc-0x71e824
0x000000014071e7cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e7d1: push     rbp
0x000000014071e7d2: push     r15
0x000000014071e7d4: push     r14
0x000000014071e7d6: push     r13
0x000000014071e7d8: push     r12
0x000000014071e7da: push     rsi
0x000000014071e7db: push     rdi
0x000000014071e7dc: push     rbx
0x000000014071e7dd: sub      rsp, 0x58
0x000000014071e7e1: lea      rbp, [rdx + 0x80]
0x000000014071e7e8: mov      r8d, 1
0x000000014071e7ee: mov      r9d, 1
0x000000014071e7f4: mov      rcx, qword ptr [rbp + 0xb38]
0x000000014071e7fb: mov      rdx, qword ptr [rbp + 0xb80]
0x000000014071e802: call     0x14000a0f6
0x000000014071e807: mov      al, byte ptr [rbp + 0xb58]
0x000000014071e80d: mov      byte ptr [rbp + 0xb9a], al
0x000000014071e813: add      rsp, 0x58
0x000000014071e817: pop      rbx
0x000000014071e818: pop      rdi
0x000000014071e819: pop      rsi
0x000000014071e81a: pop      r12
0x000000014071e81c: pop      r13
0x000000014071e81e: pop      r14
0x000000014071e820: pop      r15
0x000000014071e822: pop      rbp
0x000000014071e823: ret      
