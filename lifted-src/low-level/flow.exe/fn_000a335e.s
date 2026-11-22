; instruction-faithful x86-64 fallback for flow.exe rva=0xa335e-0xa3395
0x00000001400a335e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a3363: push     rbp
0x00000001400a3364: push     rsi
0x00000001400a3365: push     rdi
0x00000001400a3366: push     rbx
0x00000001400a3367: sub      rsp, 0x28
0x00000001400a336b: lea      rbp, [rdx + 0x80]
0x00000001400a3372: mov      rcx, qword ptr [rbp - 8]
0x00000001400a3376: mov      rdx, qword ptr [rbp]
0x00000001400a337a: mov      r8d, 1
0x00000001400a3380: mov      r9d, 1
0x00000001400a3386: call     0x14000a0f6
0x00000001400a338b: nop      
0x00000001400a338c: add      rsp, 0x28
0x00000001400a3390: pop      rbx
0x00000001400a3391: pop      rdi
0x00000001400a3392: pop      rsi
0x00000001400a3393: pop      rbp
0x00000001400a3394: ret      
