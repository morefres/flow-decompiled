; instruction-faithful x86-64 fallback for flow.exe rva=0xcb60b-0xcb657
0x00000001400cb60b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb610: push     rbp
0x00000001400cb611: push     r15
0x00000001400cb613: push     r14
0x00000001400cb615: push     r12
0x00000001400cb617: push     rsi
0x00000001400cb618: push     rdi
0x00000001400cb619: push     rbx
0x00000001400cb61a: sub      rsp, 0x30
0x00000001400cb61e: lea      rbp, [rdx + 0x80]
0x00000001400cb625: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400cb629: mov      rdx, qword ptr [rbp + 0x40]
0x00000001400cb62d: mov      r8d, 1
0x00000001400cb633: mov      r9d, 1
0x00000001400cb639: call     0x14000a0f6
0x00000001400cb63e: lea      rcx, [rbp - 0x20]
0x00000001400cb642: call     0x140037500
0x00000001400cb647: nop      
0x00000001400cb648: add      rsp, 0x30
0x00000001400cb64c: pop      rbx
0x00000001400cb64d: pop      rdi
0x00000001400cb64e: pop      rsi
0x00000001400cb64f: pop      r12
0x00000001400cb651: pop      r14
0x00000001400cb653: pop      r15
0x00000001400cb655: pop      rbp
0x00000001400cb656: ret      
