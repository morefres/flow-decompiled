; instruction-faithful x86-64 fallback for flow.exe rva=0x7e5fd3-0x7e6037
0x00000001407e5fd3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e5fd8: push     rbp
0x00000001407e5fd9: push     r15
0x00000001407e5fdb: push     r14
0x00000001407e5fdd: push     r13
0x00000001407e5fdf: push     r12
0x00000001407e5fe1: push     rsi
0x00000001407e5fe2: push     rdi
0x00000001407e5fe3: push     rbx
0x00000001407e5fe4: sub      rsp, 0x58
0x00000001407e5fe8: lea      rbp, [rdx + 0x80]
0x00000001407e5fef: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e5ff5: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e5ffa: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e5fff: test     byte ptr [rbp + 0x108], 1
0x00000001407e6006: jne      0x1407e6029
0x00000001407e6008: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e600d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e6012: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e6018: add      rsp, 0x58
0x00000001407e601c: pop      rbx
0x00000001407e601d: pop      rdi
0x00000001407e601e: pop      rsi
0x00000001407e601f: pop      r12
0x00000001407e6021: pop      r13
0x00000001407e6023: pop      r14
0x00000001407e6025: pop      r15
0x00000001407e6027: pop      rbp
0x00000001407e6028: ret      
0x00000001407e6029: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001407e6030: call     0x1403ce5b5
0x00000001407e6035: jmp      0x1407e6008
