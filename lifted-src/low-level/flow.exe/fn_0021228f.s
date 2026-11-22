; instruction-faithful x86-64 fallback for flow.exe rva=0x21228f-0x2122db
0x000000014021228f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140212294: push     rbp
0x0000000140212295: push     r15
0x0000000140212297: push     r14
0x0000000140212299: push     r12
0x000000014021229b: push     rsi
0x000000014021229c: push     rdi
0x000000014021229d: push     rbx
0x000000014021229e: sub      rsp, 0x30
0x00000001402122a2: lea      rbp, [rdx + 0x80]
0x00000001402122a9: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402122ad: mov      r8d, 1
0x00000001402122b3: mov      r9d, 1
0x00000001402122b9: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001402122c0: call     0x14000a0f6
0x00000001402122c5: mov      byte ptr [rbp + 0xf7], 1
0x00000001402122cc: add      rsp, 0x30
0x00000001402122d0: pop      rbx
0x00000001402122d1: pop      rdi
0x00000001402122d2: pop      rsi
0x00000001402122d3: pop      r12
0x00000001402122d5: pop      r14
0x00000001402122d7: pop      r15
0x00000001402122d9: pop      rbp
0x00000001402122da: ret      
