; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec164-0x2ec1ab
0x00000001402ec164: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec169: push     rbp
0x00000001402ec16a: push     r15
0x00000001402ec16c: push     r14
0x00000001402ec16e: push     r13
0x00000001402ec170: push     r12
0x00000001402ec172: push     rsi
0x00000001402ec173: push     rdi
0x00000001402ec174: push     rbx
0x00000001402ec175: sub      rsp, 0x28
0x00000001402ec179: lea      rbp, [rdx + 0x80]
0x00000001402ec180: mov      bl, 1
0x00000001402ec182: mov      byte ptr [rbp + 0xae], bl
0x00000001402ec188: lea      rcx, [rbp + 0x80]
0x00000001402ec18f: call     0x14063dec8
0x00000001402ec194: mov      byte ptr [rbp + 0xae], bl
0x00000001402ec19a: add      rsp, 0x28
0x00000001402ec19e: pop      rbx
0x00000001402ec19f: pop      rdi
0x00000001402ec1a0: pop      rsi
0x00000001402ec1a1: pop      r12
0x00000001402ec1a3: pop      r13
0x00000001402ec1a5: pop      r14
0x00000001402ec1a7: pop      r15
0x00000001402ec1a9: pop      rbp
0x00000001402ec1aa: ret      
