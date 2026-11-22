; instruction-faithful x86-64 fallback for flow.exe rva=0x6adbf2-0x6adc6c
0x00000001406adbf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406adbf7: push     rbp
0x00000001406adbf8: push     r15
0x00000001406adbfa: push     r14
0x00000001406adbfc: push     r13
0x00000001406adbfe: push     r12
0x00000001406adc00: push     rsi
0x00000001406adc01: push     rdi
0x00000001406adc02: push     rbx
0x00000001406adc03: sub      rsp, 0x58
0x00000001406adc07: lea      rbp, [rdx + 0x80]
0x00000001406adc0e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406adc13: mov      al, byte ptr [rbp + 0xdc1]
0x00000001406adc19: mov      byte ptr [rbp + 0xe08], al
0x00000001406adc1f: mov      al, byte ptr [rbp + 0xdc2]
0x00000001406adc25: mov      byte ptr [rbp + 0xdd0], al
0x00000001406adc2b: test     byte ptr [rbp + 0xdc0], 1
0x00000001406adc32: je       0x1406adc56
0x00000001406adc34: lea      rcx, [rbp + 0x4f8]
0x00000001406adc3b: call     0x140570cdd
0x00000001406adc40: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adc45: add      rsp, 0x58
0x00000001406adc49: pop      rbx
0x00000001406adc4a: pop      rdi
0x00000001406adc4b: pop      rsi
0x00000001406adc4c: pop      r12
0x00000001406adc4e: pop      r13
0x00000001406adc50: pop      r14
0x00000001406adc52: pop      r15
0x00000001406adc54: pop      rbp
0x00000001406adc55: ret      
0x00000001406adc56: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adc5b: add      rsp, 0x58
0x00000001406adc5f: pop      rbx
0x00000001406adc60: pop      rdi
0x00000001406adc61: pop      rsi
0x00000001406adc62: pop      r12
0x00000001406adc64: pop      r13
0x00000001406adc66: pop      r14
0x00000001406adc68: pop      r15
0x00000001406adc6a: pop      rbp
0x00000001406adc6b: ret      
