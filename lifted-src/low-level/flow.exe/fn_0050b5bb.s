; instruction-faithful x86-64 fallback for flow.exe rva=0x50b5bb-0x50b621
0x000000014050b5bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b5c0: push     rbp
0x000000014050b5c1: push     r15
0x000000014050b5c3: push     r14
0x000000014050b5c5: push     r13
0x000000014050b5c7: push     r12
0x000000014050b5c9: push     rsi
0x000000014050b5ca: push     rdi
0x000000014050b5cb: push     rbx
0x000000014050b5cc: sub      rsp, 0x38
0x000000014050b5d0: lea      rbp, [rdx + 0x80]
0x000000014050b5d7: mov      rcx, qword ptr [rbp + 0x1aa0]
0x000000014050b5de: mov      rdx, qword ptr [rbp + 0x1aa8]
0x000000014050b5e5: mov      r8d, 1
0x000000014050b5eb: mov      r9d, 1
0x000000014050b5f1: call     0x14000a0f6
0x000000014050b5f6: mov      bl, 1
0x000000014050b5f8: mov      byte ptr [rbp + 0x1c49], bl
0x000000014050b5fe: lea      rcx, [rbp + 0x1af0]
0x000000014050b605: call     0x140037500
0x000000014050b60a: mov      byte ptr [rbp + 0x1c49], bl
0x000000014050b610: add      rsp, 0x38
0x000000014050b614: pop      rbx
0x000000014050b615: pop      rdi
0x000000014050b616: pop      rsi
0x000000014050b617: pop      r12
0x000000014050b619: pop      r13
0x000000014050b61b: pop      r14
0x000000014050b61d: pop      r15
0x000000014050b61f: pop      rbp
0x000000014050b620: ret      
