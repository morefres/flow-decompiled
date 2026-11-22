; instruction-faithful x86-64 fallback for flow.exe rva=0x53dfa4-0x53e035
0x000000014053dfa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014053dfa9: push     rbp
0x000000014053dfaa: push     r15
0x000000014053dfac: push     r14
0x000000014053dfae: push     r13
0x000000014053dfb0: push     r12
0x000000014053dfb2: push     rsi
0x000000014053dfb3: push     rdi
0x000000014053dfb4: push     rbx
0x000000014053dfb5: sub      rsp, 0x38
0x000000014053dfb9: lea      rbp, [rdx + 0x80]
0x000000014053dfc0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053dfc5: cmp      byte ptr [rbp + 0x494], 0
0x000000014053dfcc: je       0x14053e011
0x000000014053dfce: mov      r8d, 1
0x000000014053dfd4: mov      r9d, 1
0x000000014053dfda: mov      rcx, qword ptr [rbp + 0x448]
0x000000014053dfe1: mov      rdx, qword ptr [rbp + 0x430]
0x000000014053dfe8: call     0x14000a0f6
0x000000014053dfed: mov      byte ptr [rbp + 0x489], 0
0x000000014053dff4: mov      byte ptr [rbp + 0x488], 1
0x000000014053dffb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e000: add      rsp, 0x38
0x000000014053e004: pop      rbx
0x000000014053e005: pop      rdi
0x000000014053e006: pop      rsi
0x000000014053e007: pop      r12
0x000000014053e009: pop      r13
0x000000014053e00b: pop      r14
0x000000014053e00d: pop      r15
0x000000014053e00f: pop      rbp
0x000000014053e010: ret      
0x000000014053e011: xor      eax, eax
0x000000014053e013: mov      byte ptr [rbp + 0x489], al
0x000000014053e019: mov      byte ptr [rbp + 0x488], al
0x000000014053e01f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e024: add      rsp, 0x38
0x000000014053e028: pop      rbx
0x000000014053e029: pop      rdi
0x000000014053e02a: pop      rsi
0x000000014053e02b: pop      r12
0x000000014053e02d: pop      r13
0x000000014053e02f: pop      r14
0x000000014053e031: pop      r15
0x000000014053e033: pop      rbp
0x000000014053e034: ret      
