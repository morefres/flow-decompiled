; instruction-faithful x86-64 fallback for flow.exe rva=0x553e5a-0x553eb1
0x0000000140553e5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140553e5f: push     rbp
0x0000000140553e60: push     r15
0x0000000140553e62: push     r14
0x0000000140553e64: push     r13
0x0000000140553e66: push     r12
0x0000000140553e68: push     rsi
0x0000000140553e69: push     rdi
0x0000000140553e6a: push     rbx
0x0000000140553e6b: sub      rsp, 0x28
0x0000000140553e6f: lea      rbp, [rdx + 0x80]
0x0000000140553e76: cmp      qword ptr [rbp + 0x320], -1
0x0000000140553e7e: je       0x140553ea0
0x0000000140553e80: mov      r8d, 1
0x0000000140553e86: mov      r9d, 1
0x0000000140553e8c: mov      rcx, qword ptr [rbp + 0x320]
0x0000000140553e93: mov      rdx, qword ptr [rbp + 0x288]
0x0000000140553e9a: call     0x14000a0f6
0x0000000140553e9f: nop      
0x0000000140553ea0: add      rsp, 0x28
0x0000000140553ea4: pop      rbx
0x0000000140553ea5: pop      rdi
0x0000000140553ea6: pop      rsi
0x0000000140553ea7: pop      r12
0x0000000140553ea9: pop      r13
0x0000000140553eab: pop      r14
0x0000000140553ead: pop      r15
0x0000000140553eaf: pop      rbp
0x0000000140553eb0: ret      
