; instruction-faithful x86-64 fallback for flow.exe rva=0x50b2a2-0x50b308
0x000000014050b2a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b2a7: push     rbp
0x000000014050b2a8: push     r15
0x000000014050b2aa: push     r14
0x000000014050b2ac: push     r13
0x000000014050b2ae: push     r12
0x000000014050b2b0: push     rsi
0x000000014050b2b1: push     rdi
0x000000014050b2b2: push     rbx
0x000000014050b2b3: sub      rsp, 0x38
0x000000014050b2b7: lea      rbp, [rdx + 0x80]
0x000000014050b2be: mov      rcx, qword ptr [rbp + 0x1af0]
0x000000014050b2c5: mov      rdx, qword ptr [rbp + 0x1af8]
0x000000014050b2cc: mov      r8d, 1
0x000000014050b2d2: mov      r9d, 1
0x000000014050b2d8: call     0x14000a0f6
0x000000014050b2dd: mov      bl, 1
0x000000014050b2df: mov      byte ptr [rbp + 0x1c4b], bl
0x000000014050b2e5: lea      rcx, [rbp + 0xa10]
0x000000014050b2ec: call     0x140037500
0x000000014050b2f1: mov      byte ptr [rbp + 0x1c4b], bl
0x000000014050b2f7: add      rsp, 0x38
0x000000014050b2fb: pop      rbx
0x000000014050b2fc: pop      rdi
0x000000014050b2fd: pop      rsi
0x000000014050b2fe: pop      r12
0x000000014050b300: pop      r13
0x000000014050b302: pop      r14
0x000000014050b304: pop      r15
0x000000014050b306: pop      rbp
0x000000014050b307: ret      
