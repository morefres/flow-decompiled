; instruction-faithful x86-64 fallback for flow.exe rva=0x4c97-0x4ced
0x0000000140004c97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004c9c: push     rbp
0x0000000140004c9d: push     r15
0x0000000140004c9f: push     r14
0x0000000140004ca1: push     r13
0x0000000140004ca3: push     r12
0x0000000140004ca5: push     rsi
0x0000000140004ca6: push     rdi
0x0000000140004ca7: push     rbx
0x0000000140004ca8: sub      rsp, 0x38
0x0000000140004cac: lea      rbp, [rdx + 0x80]
0x0000000140004cb3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004cb8: mov      rcx, qword ptr [rbp + 0x888]
0x0000000140004cbf: mov      rdx, qword ptr [rbp + 0x890]
0x0000000140004cc6: mov      r8d, 1
0x0000000140004ccc: mov      r9d, 1
0x0000000140004cd2: call     0x14000a0f6
0x0000000140004cd7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004cdc: add      rsp, 0x38
0x0000000140004ce0: pop      rbx
0x0000000140004ce1: pop      rdi
0x0000000140004ce2: pop      rsi
0x0000000140004ce3: pop      r12
0x0000000140004ce5: pop      r13
0x0000000140004ce7: pop      r14
0x0000000140004ce9: pop      r15
0x0000000140004ceb: pop      rbp
0x0000000140004cec: ret      
