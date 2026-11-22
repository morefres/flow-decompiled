; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9a05-0x6b9a5b
0x00000001406b9a05: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9a0a: push     rbp
0x00000001406b9a0b: push     r15
0x00000001406b9a0d: push     r14
0x00000001406b9a0f: push     r13
0x00000001406b9a11: push     r12
0x00000001406b9a13: push     rsi
0x00000001406b9a14: push     rdi
0x00000001406b9a15: push     rbx
0x00000001406b9a16: sub      rsp, 0x38
0x00000001406b9a1a: lea      rbp, [rdx + 0x80]
0x00000001406b9a21: cmp      qword ptr [rbp + 0x13f8], 0
0x00000001406b9a29: je       0x1406b9a43
0x00000001406b9a2b: call     qword ptr [rip + 0x217cd7]
0x00000001406b9a31: mov      rcx, rax
0x00000001406b9a34: xor      edx, edx
0x00000001406b9a36: mov      r8, qword ptr [rbp + 0x13e8]
0x00000001406b9a3d: call     qword ptr [rip + 0x217cbd]
0x00000001406b9a43: mov      byte ptr [rbp + 0x1408], 1
0x00000001406b9a4a: add      rsp, 0x38
0x00000001406b9a4e: pop      rbx
0x00000001406b9a4f: pop      rdi
0x00000001406b9a50: pop      rsi
0x00000001406b9a51: pop      r12
0x00000001406b9a53: pop      r13
0x00000001406b9a55: pop      r14
0x00000001406b9a57: pop      r15
0x00000001406b9a59: pop      rbp
0x00000001406b9a5a: ret      
