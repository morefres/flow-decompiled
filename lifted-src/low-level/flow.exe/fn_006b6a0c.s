; instruction-faithful x86-64 fallback for flow.exe rva=0x6b6a0c-0x6b6a84
0x00000001406b6a0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b6a11: push     rbp
0x00000001406b6a12: push     r15
0x00000001406b6a14: push     r14
0x00000001406b6a16: push     r12
0x00000001406b6a18: push     rsi
0x00000001406b6a19: push     rdi
0x00000001406b6a1a: push     rbx
0x00000001406b6a1b: sub      rsp, 0x30
0x00000001406b6a1f: lea      rbp, [rdx + 0x80]
0x00000001406b6a26: mov      bl, byte ptr [rbp + 0x696]
0x00000001406b6a2c: cmp      byte ptr [rbp + 0x695], 0
0x00000001406b6a33: je       0x1406b6a6c
0x00000001406b6a35: mov      rcx, qword ptr [rbp + 0x628]
0x00000001406b6a3c: mov      rdx, qword ptr [rbp + 0x630]
0x00000001406b6a43: mov      r8d, 1
0x00000001406b6a49: mov      r9d, 1
0x00000001406b6a4f: call     0x14000a0f6
0x00000001406b6a54: and      bl, 1
0x00000001406b6a57: mov      byte ptr [rbp + 0x693], bl
0x00000001406b6a5d: add      rsp, 0x30
0x00000001406b6a61: pop      rbx
0x00000001406b6a62: pop      rdi
0x00000001406b6a63: pop      rsi
0x00000001406b6a64: pop      r12
0x00000001406b6a66: pop      r14
0x00000001406b6a68: pop      r15
0x00000001406b6a6a: pop      rbp
0x00000001406b6a6b: ret      
0x00000001406b6a6c: and      bl, 1
0x00000001406b6a6f: mov      byte ptr [rbp + 0x693], bl
0x00000001406b6a75: add      rsp, 0x30
0x00000001406b6a79: pop      rbx
0x00000001406b6a7a: pop      rdi
0x00000001406b6a7b: pop      rsi
0x00000001406b6a7c: pop      r12
0x00000001406b6a7e: pop      r14
0x00000001406b6a80: pop      r15
0x00000001406b6a82: pop      rbp
0x00000001406b6a83: ret      
