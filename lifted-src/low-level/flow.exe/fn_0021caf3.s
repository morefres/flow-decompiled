; instruction-faithful x86-64 fallback for flow.exe rva=0x21caf3-0x21cb4d
0x000000014021caf3: mov      qword ptr [rsp + 0x10], rdx
0x000000014021caf8: push     rbp
0x000000014021caf9: push     r15
0x000000014021cafb: push     r14
0x000000014021cafd: push     r13
0x000000014021caff: push     r12
0x000000014021cb01: push     rsi
0x000000014021cb02: push     rdi
0x000000014021cb03: push     rbx
0x000000014021cb04: sub      rsp, 0x38
0x000000014021cb08: lea      rbp, [rdx + 0x80]
0x000000014021cb0f: and      rdx, 0xffffffffffffff80
0x000000014021cb13: mov      rbx, rdx
0x000000014021cb16: mov      rcx, qword ptr [rbx + 0x7a0]
0x000000014021cb1d: mov      rdx, qword ptr [rbx + 0x7a8]
0x000000014021cb24: mov      r8d, 1
0x000000014021cb2a: mov      r9d, 1
0x000000014021cb30: call     0x14000a0f6
0x000000014021cb35: mov      byte ptr [rbx + 0xa7], 1
0x000000014021cb3c: add      rsp, 0x38
0x000000014021cb40: pop      rbx
0x000000014021cb41: pop      rdi
0x000000014021cb42: pop      rsi
0x000000014021cb43: pop      r12
0x000000014021cb45: pop      r13
0x000000014021cb47: pop      r14
0x000000014021cb49: pop      r15
0x000000014021cb4b: pop      rbp
0x000000014021cb4c: ret      
