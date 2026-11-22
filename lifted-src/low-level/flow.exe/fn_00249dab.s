; instruction-faithful x86-64 fallback for flow.exe rva=0x249dab-0x249e41
0x0000000140249dab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249db0: push     rbp
0x0000000140249db1: push     r15
0x0000000140249db3: push     r14
0x0000000140249db5: push     r13
0x0000000140249db7: push     r12
0x0000000140249db9: push     rsi
0x0000000140249dba: push     rdi
0x0000000140249dbb: push     rbx
0x0000000140249dbc: sub      rsp, 0x78
0x0000000140249dc0: lea      rbp, [rdx + 0x80]
0x0000000140249dc7: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249dce: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249dd5: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249ddb: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249de0: cmp      byte ptr [rbp + 0xaee], 0
0x0000000140249de7: je       0x140249e17
0x0000000140249de9: lea      rcx, [rbp + 0x730]
0x0000000140249df0: call     0x14086feed
0x0000000140249df5: cmp      qword ptr [rbp + 0xb08], 0
0x0000000140249dfd: je       0x140249e17
0x0000000140249dff: call     qword ptr [rip + 0x687903]
0x0000000140249e05: mov      rcx, rax
0x0000000140249e08: xor      edx, edx
0x0000000140249e0a: mov      r8, qword ptr [rbp + 0xb00]
0x0000000140249e11: call     qword ptr [rip + 0x6878e9]
0x0000000140249e17: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249e1c: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249e22: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249e29: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249e30: add      rsp, 0x78
0x0000000140249e34: pop      rbx
0x0000000140249e35: pop      rdi
0x0000000140249e36: pop      rsi
0x0000000140249e37: pop      r12
0x0000000140249e39: pop      r13
0x0000000140249e3b: pop      r14
0x0000000140249e3d: pop      r15
0x0000000140249e3f: pop      rbp
0x0000000140249e40: ret      
