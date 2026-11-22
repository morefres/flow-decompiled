; instruction-faithful x86-64 fallback for flow.exe rva=0xa7f96-0xa7ff8
0x00000001400a7f96: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a7f9b: push     rbp
0x00000001400a7f9c: push     r15
0x00000001400a7f9e: push     r14
0x00000001400a7fa0: push     r13
0x00000001400a7fa2: push     r12
0x00000001400a7fa4: push     rsi
0x00000001400a7fa5: push     rdi
0x00000001400a7fa6: push     rbx
0x00000001400a7fa7: sub      rsp, 0x78
0x00000001400a7fab: lea      rbp, [rdx + 0x80]
0x00000001400a7fb2: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a7fb7: mov      bl, byte ptr [rbp + 0x276]
0x00000001400a7fbd: mov      rcx, qword ptr [rbp + 0x180]
0x00000001400a7fc4: mov      rdx, qword ptr [rbp + 0x188]
0x00000001400a7fcb: mov      r8d, 1
0x00000001400a7fd1: mov      r9d, 1
0x00000001400a7fd7: call     0x14000a0f6
0x00000001400a7fdc: mov      byte ptr [rbp + 0x273], bl
0x00000001400a7fe2: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a7fe7: add      rsp, 0x78
0x00000001400a7feb: pop      rbx
0x00000001400a7fec: pop      rdi
0x00000001400a7fed: pop      rsi
0x00000001400a7fee: pop      r12
0x00000001400a7ff0: pop      r13
0x00000001400a7ff2: pop      r14
0x00000001400a7ff4: pop      r15
0x00000001400a7ff6: pop      rbp
0x00000001400a7ff7: ret      
