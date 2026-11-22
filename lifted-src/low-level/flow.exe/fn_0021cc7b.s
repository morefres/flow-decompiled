; instruction-faithful x86-64 fallback for flow.exe rva=0x21cc7b-0x21ccbc
0x000000014021cc7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014021cc80: push     rbp
0x000000014021cc81: push     r15
0x000000014021cc83: push     r14
0x000000014021cc85: push     r13
0x000000014021cc87: push     r12
0x000000014021cc89: push     rsi
0x000000014021cc8a: push     rdi
0x000000014021cc8b: push     rbx
0x000000014021cc8c: sub      rsp, 0x38
0x000000014021cc90: lea      rbp, [rdx + 0x80]
0x000000014021cc97: and      rdx, 0xffffffffffffff80
0x000000014021cc9b: mov      rbx, rdx
0x000000014021cc9e: lea      rcx, [rbx + 0xa40]
0x000000014021cca5: call     0x14020a9f0
0x000000014021ccaa: nop      
0x000000014021ccab: add      rsp, 0x38
0x000000014021ccaf: pop      rbx
0x000000014021ccb0: pop      rdi
0x000000014021ccb1: pop      rsi
0x000000014021ccb2: pop      r12
0x000000014021ccb4: pop      r13
0x000000014021ccb6: pop      r14
0x000000014021ccb8: pop      r15
0x000000014021ccba: pop      rbp
0x000000014021ccbb: ret      
