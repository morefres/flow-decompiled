; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffbb8-0x4ffc17
0x00000001404ffbb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffbbd: push     rbp
0x00000001404ffbbe: push     r15
0x00000001404ffbc0: push     r14
0x00000001404ffbc2: push     r13
0x00000001404ffbc4: push     r12
0x00000001404ffbc6: push     rsi
0x00000001404ffbc7: push     rdi
0x00000001404ffbc8: push     rbx
0x00000001404ffbc9: sub      rsp, 0x38
0x00000001404ffbcd: lea      rbp, [rdx + 0x80]
0x00000001404ffbd4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffbd9: cmp      byte ptr [rbp + 0x3c8], 0
0x00000001404ffbe0: je       0x1404ffc01
0x00000001404ffbe2: lea      rcx, [rbp + 0x20]
0x00000001404ffbe6: call     0x140037677
0x00000001404ffbeb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffbf0: add      rsp, 0x38
0x00000001404ffbf4: pop      rbx
0x00000001404ffbf5: pop      rdi
0x00000001404ffbf6: pop      rsi
0x00000001404ffbf7: pop      r12
0x00000001404ffbf9: pop      r13
0x00000001404ffbfb: pop      r14
0x00000001404ffbfd: pop      r15
0x00000001404ffbff: pop      rbp
0x00000001404ffc00: ret      
0x00000001404ffc01: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffc06: add      rsp, 0x38
0x00000001404ffc0a: pop      rbx
0x00000001404ffc0b: pop      rdi
0x00000001404ffc0c: pop      rsi
0x00000001404ffc0d: pop      r12
0x00000001404ffc0f: pop      r13
0x00000001404ffc11: pop      r14
0x00000001404ffc13: pop      r15
0x00000001404ffc15: pop      rbp
0x00000001404ffc16: ret      
