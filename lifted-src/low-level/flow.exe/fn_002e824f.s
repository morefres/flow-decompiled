; instruction-faithful x86-64 fallback for flow.exe rva=0x2e824f-0x2e82a4
0x00000001402e824f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8254: push     rbp
0x00000001402e8255: push     r15
0x00000001402e8257: push     r14
0x00000001402e8259: push     r13
0x00000001402e825b: push     r12
0x00000001402e825d: push     rsi
0x00000001402e825e: push     rdi
0x00000001402e825f: push     rbx
0x00000001402e8260: sub      rsp, 0x38
0x00000001402e8264: lea      rbp, [rdx + 0x80]
0x00000001402e826b: lea      rcx, [rbp + 0x570]
0x00000001402e8272: call     0x14074a1e6
0x00000001402e8277: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e827e: mov      qword ptr [rbp + 0x510], rax
0x00000001402e8285: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e828c: mov      qword ptr [rbp + 0x508], rax
0x00000001402e8293: add      rsp, 0x38
0x00000001402e8297: pop      rbx
0x00000001402e8298: pop      rdi
0x00000001402e8299: pop      rsi
0x00000001402e829a: pop      r12
0x00000001402e829c: pop      r13
0x00000001402e829e: pop      r14
0x00000001402e82a0: pop      r15
0x00000001402e82a2: pop      rbp
0x00000001402e82a3: ret      
