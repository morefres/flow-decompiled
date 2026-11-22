; instruction-faithful x86-64 fallback for flow.exe rva=0x2e86ff-0x2e8775
0x00000001402e86ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8704: push     rbp
0x00000001402e8705: push     r15
0x00000001402e8707: push     r14
0x00000001402e8709: push     r13
0x00000001402e870b: push     r12
0x00000001402e870d: push     rsi
0x00000001402e870e: push     rdi
0x00000001402e870f: push     rbx
0x00000001402e8710: sub      rsp, 0x38
0x00000001402e8714: lea      rbp, [rdx + 0x80]
0x00000001402e871b: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e8722: mov      byte ptr [rax + 0x19c], 0
0x00000001402e8729: mov      rcx, qword ptr [rax + 0x140]
0x00000001402e8730: mov      rdx, qword ptr [rax + 0x148]
0x00000001402e8737: mov      r8d, 1
0x00000001402e873d: mov      r9d, 1
0x00000001402e8743: call     0x14000a0f6
0x00000001402e8748: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e874f: mov      qword ptr [rbp + 0x758], rax
0x00000001402e8756: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001402e875d: mov      qword ptr [rbp + 0x750], rax
0x00000001402e8764: add      rsp, 0x38
0x00000001402e8768: pop      rbx
0x00000001402e8769: pop      rdi
0x00000001402e876a: pop      rsi
0x00000001402e876b: pop      r12
0x00000001402e876d: pop      r13
0x00000001402e876f: pop      r14
0x00000001402e8771: pop      r15
0x00000001402e8773: pop      rbp
0x00000001402e8774: ret      
