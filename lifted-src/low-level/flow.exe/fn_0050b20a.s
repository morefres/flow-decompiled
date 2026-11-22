; instruction-faithful x86-64 fallback for flow.exe rva=0x50b20a-0x50b24f
0x000000014050b20a: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b20f: push     rbp
0x000000014050b210: push     r15
0x000000014050b212: push     r14
0x000000014050b214: push     r13
0x000000014050b216: push     r12
0x000000014050b218: push     rsi
0x000000014050b219: push     rdi
0x000000014050b21a: push     rbx
0x000000014050b21b: sub      rsp, 0x38
0x000000014050b21f: lea      rbp, [rdx + 0x80]
0x000000014050b226: mov      bl, byte ptr [rbp + 0x1c4c]
0x000000014050b22c: mov      rcx, qword ptr [rbp + 0x1c20]
0x000000014050b233: call     0x140038c3e
0x000000014050b238: mov      byte ptr [rbp + 0x1c1d], bl
0x000000014050b23e: add      rsp, 0x38
0x000000014050b242: pop      rbx
0x000000014050b243: pop      rdi
0x000000014050b244: pop      rsi
0x000000014050b245: pop      r12
0x000000014050b247: pop      r13
0x000000014050b249: pop      r14
0x000000014050b24b: pop      r15
0x000000014050b24d: pop      rbp
0x000000014050b24e: ret      
