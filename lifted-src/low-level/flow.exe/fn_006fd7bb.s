; instruction-faithful x86-64 fallback for flow.exe rva=0x6fd7bb-0x6fd81a
0x00000001406fd7bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fd7c0: push     rbp
0x00000001406fd7c1: push     r15
0x00000001406fd7c3: push     r14
0x00000001406fd7c5: push     r13
0x00000001406fd7c7: push     r12
0x00000001406fd7c9: push     rsi
0x00000001406fd7ca: push     rdi
0x00000001406fd7cb: push     rbx
0x00000001406fd7cc: sub      rsp, 0x28
0x00000001406fd7d0: lea      rbp, [rdx + 0x80]
0x00000001406fd7d7: lea      rcx, [rbp + 0x148]
0x00000001406fd7de: call     0x1406a985e
0x00000001406fd7e3: mov      rcx, qword ptr [rbp + 0x130]
0x00000001406fd7ea: cmp      rcx, -1
0x00000001406fd7ee: je       0x1406fd809
0x00000001406fd7f0: mov      r8d, 1
0x00000001406fd7f6: mov      r9d, 1
0x00000001406fd7fc: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001406fd803: call     0x14000a0f6
0x00000001406fd808: nop      
0x00000001406fd809: add      rsp, 0x28
0x00000001406fd80d: pop      rbx
0x00000001406fd80e: pop      rdi
0x00000001406fd80f: pop      rsi
0x00000001406fd810: pop      r12
0x00000001406fd812: pop      r13
0x00000001406fd814: pop      r14
0x00000001406fd816: pop      r15
0x00000001406fd818: pop      rbp
0x00000001406fd819: ret      
