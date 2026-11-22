; instruction-faithful x86-64 fallback for flow.exe rva=0x2122db-0x212327
0x00000001402122db: mov      qword ptr [rsp + 0x10], rdx
0x00000001402122e0: push     rbp
0x00000001402122e1: push     r15
0x00000001402122e3: push     r14
0x00000001402122e5: push     r12
0x00000001402122e7: push     rsi
0x00000001402122e8: push     rdi
0x00000001402122e9: push     rbx
0x00000001402122ea: sub      rsp, 0x30
0x00000001402122ee: lea      rbp, [rdx + 0x80]
0x00000001402122f5: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402122f9: mov      r8d, 1
0x00000001402122ff: mov      r9d, 1
0x0000000140212305: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014021230c: call     0x14000a0f6
0x0000000140212311: mov      byte ptr [rbp + 0xf7], 1
0x0000000140212318: add      rsp, 0x30
0x000000014021231c: pop      rbx
0x000000014021231d: pop      rdi
0x000000014021231e: pop      rsi
0x000000014021231f: pop      r12
0x0000000140212321: pop      r14
0x0000000140212323: pop      r15
0x0000000140212325: pop      rbp
0x0000000140212326: ret      
