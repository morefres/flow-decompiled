; instruction-faithful x86-64 fallback for flow.exe rva=0x611385-0x6113b3
0x0000000140611385: mov      qword ptr [rsp + 0x10], rdx
0x000000014061138a: push     rbp
0x000000014061138b: push     r14
0x000000014061138d: push     rsi
0x000000014061138e: push     rdi
0x000000014061138f: push     rbx
0x0000000140611390: sub      rsp, 0x30
0x0000000140611394: lea      rbp, [rdx + 0x80]
0x000000014061139b: lea      rcx, [rbp + 0x250]
0x00000001406113a2: call     0x1400b87ac
0x00000001406113a7: nop      
0x00000001406113a8: add      rsp, 0x30
0x00000001406113ac: pop      rbx
0x00000001406113ad: pop      rdi
0x00000001406113ae: pop      rsi
0x00000001406113af: pop      r14
0x00000001406113b1: pop      rbp
0x00000001406113b2: ret      
