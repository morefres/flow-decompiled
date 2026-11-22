; instruction-faithful x86-64 fallback for flow.exe rva=0x830d60-0x830dc2
0x0000000140830d60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830d65: push     rbp
0x0000000140830d66: push     r15
0x0000000140830d68: push     r14
0x0000000140830d6a: push     r13
0x0000000140830d6c: push     r12
0x0000000140830d6e: push     rsi
0x0000000140830d6f: push     rdi
0x0000000140830d70: push     rbx
0x0000000140830d71: sub      rsp, 0x58
0x0000000140830d75: lea      rbp, [rdx + 0x80]
0x0000000140830d7c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830d82: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830d88: cmp      byte ptr [rbp + 0xe46], 0
0x0000000140830d8f: je       0x140830da7
0x0000000140830d91: cmp      qword ptr [rbp + 0x890], 0
0x0000000140830d99: je       0x140830da7
0x0000000140830d9b: lea      rcx, [rbp + 0x898]
0x0000000140830da2: call     0x140825eb9
0x0000000140830da7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830dac: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830db1: add      rsp, 0x58
0x0000000140830db5: pop      rbx
0x0000000140830db6: pop      rdi
0x0000000140830db7: pop      rsi
0x0000000140830db8: pop      r12
0x0000000140830dba: pop      r13
0x0000000140830dbc: pop      r14
0x0000000140830dbe: pop      r15
0x0000000140830dc0: pop      rbp
0x0000000140830dc1: ret      
