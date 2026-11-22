; instruction-faithful x86-64 fallback for flow.exe rva=0x7c01e0-0x7c0221
0x00000001407c01e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c01e5: push     rbp
0x00000001407c01e6: push     r14
0x00000001407c01e8: push     rsi
0x00000001407c01e9: push     rdi
0x00000001407c01ea: push     rbx
0x00000001407c01eb: sub      rsp, 0x30
0x00000001407c01ef: lea      rbp, [rdx + 0x70]
0x00000001407c01f3: mov      rsi, qword ptr [rbp - 0x20]
0x00000001407c01f7: mov      rax, qword ptr [rbp - 0x18]
0x00000001407c01fb: lock dec qword ptr [rax]
0x00000001407c01ff: jne      0x1407c020a
0x00000001407c0201: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407c0205: call     0x1400298eb
0x00000001407c020a: mov      rcx, rsi
0x00000001407c020d: mov      dl, byte ptr [rbp - 9]
0x00000001407c0210: call     0x140507672
0x00000001407c0215: nop      
0x00000001407c0216: add      rsp, 0x30
0x00000001407c021a: pop      rbx
0x00000001407c021b: pop      rdi
0x00000001407c021c: pop      rsi
0x00000001407c021d: pop      r14
0x00000001407c021f: pop      rbp
0x00000001407c0220: ret      
