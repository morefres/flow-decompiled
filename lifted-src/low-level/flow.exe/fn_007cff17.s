; instruction-faithful x86-64 fallback for flow.exe rva=0x7cff17-0x7cff67
0x00000001407cff17: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cff1c: push     rbp
0x00000001407cff1d: push     r15
0x00000001407cff1f: push     r14
0x00000001407cff21: push     r13
0x00000001407cff23: push     r12
0x00000001407cff25: push     rsi
0x00000001407cff26: push     rdi
0x00000001407cff27: push     rbx
0x00000001407cff28: sub      rsp, 0x28
0x00000001407cff2c: lea      rbp, [rdx + 0x80]
0x00000001407cff33: cmp      byte ptr [rbp + 0x160], 0
0x00000001407cff3a: je       0x1407cff4f
0x00000001407cff3c: mov      byte ptr [rbp + 0x16f], 0
0x00000001407cff43: lea      rcx, [rbp + 0x120]
0x00000001407cff4a: call     0x1407b5317
0x00000001407cff4f: mov      byte ptr [rbp + 0x16f], 0
0x00000001407cff56: add      rsp, 0x28
0x00000001407cff5a: pop      rbx
0x00000001407cff5b: pop      rdi
0x00000001407cff5c: pop      rsi
0x00000001407cff5d: pop      r12
0x00000001407cff5f: pop      r13
0x00000001407cff61: pop      r14
0x00000001407cff63: pop      r15
0x00000001407cff65: pop      rbp
0x00000001407cff66: ret      
