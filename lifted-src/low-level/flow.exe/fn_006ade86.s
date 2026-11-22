; instruction-faithful x86-64 fallback for flow.exe rva=0x6ade86-0x6adf17
0x00000001406ade86: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ade8b: push     rbp
0x00000001406ade8c: push     r15
0x00000001406ade8e: push     r14
0x00000001406ade90: push     r13
0x00000001406ade92: push     r12
0x00000001406ade94: push     rsi
0x00000001406ade95: push     rdi
0x00000001406ade96: push     rbx
0x00000001406ade97: sub      rsp, 0x58
0x00000001406ade9b: lea      rbp, [rdx + 0x80]
0x00000001406adea2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406adea7: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001406adeae: test     rax, rax
0x00000001406adeb1: jne      0x1406adec9
0x00000001406adeb3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adeb8: add      rsp, 0x58
0x00000001406adebc: pop      rbx
0x00000001406adebd: pop      rdi
0x00000001406adebe: pop      rsi
0x00000001406adebf: pop      r12
0x00000001406adec1: pop      r13
0x00000001406adec3: pop      r14
0x00000001406adec5: pop      r15
0x00000001406adec7: pop      rbp
0x00000001406adec8: ret      
0x00000001406adec9: test     byte ptr [rbp + 0xe08], 1
0x00000001406aded0: je       0x1406adf01
0x00000001406aded2: lock dec qword ptr [rax]
0x00000001406aded6: jne      0x1406adeeb
0x00000001406aded8: mov      rcx, qword ptr [rbp + 0x5e8]
0x00000001406adedf: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001406adee6: call     0x140805f84
0x00000001406adeeb: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adef0: add      rsp, 0x58
0x00000001406adef4: pop      rbx
0x00000001406adef5: pop      rdi
0x00000001406adef6: pop      rsi
0x00000001406adef7: pop      r12
0x00000001406adef9: pop      r13
0x00000001406adefb: pop      r14
0x00000001406adefd: pop      r15
0x00000001406adeff: pop      rbp
0x00000001406adf00: ret      
0x00000001406adf01: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adf06: add      rsp, 0x58
0x00000001406adf0a: pop      rbx
0x00000001406adf0b: pop      rdi
0x00000001406adf0c: pop      rsi
0x00000001406adf0d: pop      r12
0x00000001406adf0f: pop      r13
0x00000001406adf11: pop      r14
0x00000001406adf13: pop      r15
0x00000001406adf15: pop      rbp
0x00000001406adf16: ret      
