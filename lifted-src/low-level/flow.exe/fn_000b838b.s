; instruction-faithful x86-64 fallback for flow.exe rva=0xb838b-0xb83d8
0x00000001400b838b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8390: push     rbp
0x00000001400b8391: push     r15
0x00000001400b8393: push     r14
0x00000001400b8395: push     r13
0x00000001400b8397: push     r12
0x00000001400b8399: push     rsi
0x00000001400b839a: push     rdi
0x00000001400b839b: push     rbx
0x00000001400b839c: sub      rsp, 0x28
0x00000001400b83a0: lea      rbp, [rdx + 0x80]
0x00000001400b83a7: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001400b83ae: mov      rdx, qword ptr [rbp + 0x2b8]
0x00000001400b83b5: mov      r8d, 1
0x00000001400b83bb: mov      r9d, 1
0x00000001400b83c1: call     0x14000a0f6
0x00000001400b83c6: nop      
0x00000001400b83c7: add      rsp, 0x28
0x00000001400b83cb: pop      rbx
0x00000001400b83cc: pop      rdi
0x00000001400b83cd: pop      rsi
0x00000001400b83ce: pop      r12
0x00000001400b83d0: pop      r13
0x00000001400b83d2: pop      r14
0x00000001400b83d4: pop      r15
0x00000001400b83d6: pop      rbp
0x00000001400b83d7: ret      
