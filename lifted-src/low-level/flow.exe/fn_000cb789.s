; instruction-faithful x86-64 fallback for flow.exe rva=0xcb789-0xcb7d5
0x00000001400cb789: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb78e: push     rbp
0x00000001400cb78f: push     r15
0x00000001400cb791: push     r14
0x00000001400cb793: push     r12
0x00000001400cb795: push     rsi
0x00000001400cb796: push     rdi
0x00000001400cb797: push     rbx
0x00000001400cb798: sub      rsp, 0x30
0x00000001400cb79c: lea      rbp, [rdx + 0x80]
0x00000001400cb7a3: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400cb7a7: mov      rdx, qword ptr [rbp + 0x40]
0x00000001400cb7ab: mov      r8d, 1
0x00000001400cb7b1: mov      r9d, 1
0x00000001400cb7b7: call     0x14000a0f6
0x00000001400cb7bc: lea      rcx, [rbp - 0x20]
0x00000001400cb7c0: call     0x140037500
0x00000001400cb7c5: nop      
0x00000001400cb7c6: add      rsp, 0x30
0x00000001400cb7ca: pop      rbx
0x00000001400cb7cb: pop      rdi
0x00000001400cb7cc: pop      rsi
0x00000001400cb7cd: pop      r12
0x00000001400cb7cf: pop      r14
0x00000001400cb7d1: pop      r15
0x00000001400cb7d3: pop      rbp
0x00000001400cb7d4: ret      
