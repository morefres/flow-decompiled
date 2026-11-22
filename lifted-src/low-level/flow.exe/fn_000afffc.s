; instruction-faithful x86-64 fallback for flow.exe rva=0xafffc-0xb0054
0x00000001400afffc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b0001: push     rbp
0x00000001400b0002: push     r15
0x00000001400b0004: push     r14
0x00000001400b0006: push     r13
0x00000001400b0008: push     r12
0x00000001400b000a: push     rsi
0x00000001400b000b: push     rdi
0x00000001400b000c: push     rbx
0x00000001400b000d: sub      rsp, 0x38
0x00000001400b0011: lea      rbp, [rdx + 0x80]
0x00000001400b0018: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b001e: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001400b0025: mov      r8d, 1
0x00000001400b002b: mov      r9d, 1
0x00000001400b0031: mov      rdx, qword ptr [rbp + 0xf78]
0x00000001400b0038: call     0x14000a0f6
0x00000001400b003d: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b0043: add      rsp, 0x38
0x00000001400b0047: pop      rbx
0x00000001400b0048: pop      rdi
0x00000001400b0049: pop      rsi
0x00000001400b004a: pop      r12
0x00000001400b004c: pop      r13
0x00000001400b004e: pop      r14
0x00000001400b0050: pop      r15
0x00000001400b0052: pop      rbp
0x00000001400b0053: ret      
