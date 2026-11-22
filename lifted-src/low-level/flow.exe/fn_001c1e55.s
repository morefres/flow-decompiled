; instruction-faithful x86-64 fallback for flow.exe rva=0x1c1e55-0x1c201f
0x00000001401c1e55: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c1e5a: push     rbp
0x00000001401c1e5b: push     r15
0x00000001401c1e5d: push     r14
0x00000001401c1e5f: push     r13
0x00000001401c1e61: push     r12
0x00000001401c1e63: push     rsi
0x00000001401c1e64: push     rdi
0x00000001401c1e65: push     rbx
0x00000001401c1e66: sub      rsp, 0x78
0x00000001401c1e6a: lea      rbp, [rdx + 0x80]
0x00000001401c1e71: movaps   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c1e77: movaps   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c1e7c: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c1e81: mov      r13b, byte ptr [rbp + 0x266c]
0x00000001401c1e88: mov      r12b, byte ptr [rbp + 0x266d]
0x00000001401c1e8f: mov      r15, qword ptr [rbp + 0x2530]
0x00000001401c1e96: mov      r14, qword ptr [rbp + 0x2538]
0x00000001401c1e9d: mov      rbx, qword ptr [rbp + 0x2540]
0x00000001401c1ea4: mov      rdi, qword ptr [rbp + 0x2548]
0x00000001401c1eab: mov      rsi, qword ptr [rbp + 0x2550]
0x00000001401c1eb2: mov      r8d, 1
0x00000001401c1eb8: mov      r9d, 1
0x00000001401c1ebe: mov      rcx, qword ptr [rbp + 0x2508]
0x00000001401c1ec5: mov      rdx, qword ptr [rbp + 0x2500]
0x00000001401c1ecc: call     0x14000a0f6
0x00000001401c1ed1: mov      byte ptr [rbp + 0x2677], 1
0x00000001401c1ed8: mov      rcx, r15
0x00000001401c1edb: mov      rdx, qword ptr [rbp + 0x25d8]
0x00000001401c1ee2: call     0x1402c3e42
0x00000001401c1ee7: test     r14, r14
0x00000001401c1eea: je       0x1401c1f02
0x00000001401c1eec: mov      byte ptr [rbp + 0x2677], 1
0x00000001401c1ef3: mov      rcx, r14
0x00000001401c1ef6: mov      rdx, qword ptr [rbp + 0x2568]
0x00000001401c1efd: call     0x14003668a
0x00000001401c1f02: test     rbx, rbx
0x00000001401c1f05: je       0x1401c1f1d
0x00000001401c1f07: mov      byte ptr [rbp + 0x2677], 1
0x00000001401c1f0e: mov      rcx, rbx
0x00000001401c1f11: mov      rdx, qword ptr [rbp + 0x25b0]
0x00000001401c1f18: call     0x14003668a
0x00000001401c1f1d: test     r13b, 1
0x00000001401c1f21: je       0x1401c1f3d
0x00000001401c1f23: mov      byte ptr [rbp + 0x2677], 1
0x00000001401c1f2a: mov      rcx, qword ptr [rbp + 0x2560]
0x00000001401c1f31: mov      rdx, qword ptr [rbp + 0x2558]
0x00000001401c1f38: call     0x1402c3e42
0x00000001401c1f3d: test     rdi, rdi
0x00000001401c1f40: je       0x1401c1f58
0x00000001401c1f42: mov      byte ptr [rbp + 0x2677], 1
0x00000001401c1f49: mov      rcx, rdi
0x00000001401c1f4c: mov      rdx, qword ptr [rbp + 0x25a8]
0x00000001401c1f53: call     0x14003668a
0x00000001401c1f58: test     rsi, rsi
0x00000001401c1f5b: je       0x1401c1f79
0x00000001401c1f5d: lock dec qword ptr [rsi]
0x00000001401c1f61: jne      0x1401c1f79
0x00000001401c1f63: mov      byte ptr [rbp + 0x2677], 1
0x00000001401c1f6a: mov      rcx, rsi
0x00000001401c1f6d: mov      rdx, qword ptr [rbp + 0x25c0]
0x00000001401c1f74: call     0x140805f84
0x00000001401c1f79: mov      rcx, qword ptr [rbp + 0x25e0]
0x00000001401c1f80: test     rcx, rcx
0x00000001401c1f83: je       0x1401c1fc9
0x00000001401c1f85: test     r12b, 1
0x00000001401c1f89: je       0x1401c1ff4
0x00000001401c1f8b: mov      bl, 1
0x00000001401c1f8d: mov      byte ptr [rbp + 0x2677], bl
0x00000001401c1f93: mov      rdx, qword ptr [rbp + 0x2570]
0x00000001401c1f9a: call     0x14003668a
0x00000001401c1f9f: mov      byte ptr [rbp + 0x2677], bl
0x00000001401c1fa5: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1fab: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1fb1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1fb8: add      rsp, 0x78
0x00000001401c1fbc: pop      rbx
0x00000001401c1fbd: pop      rdi
0x00000001401c1fbe: pop      rsi
0x00000001401c1fbf: pop      r12
0x00000001401c1fc1: pop      r13
0x00000001401c1fc3: pop      r14
0x00000001401c1fc5: pop      r15
0x00000001401c1fc7: pop      rbp
0x00000001401c1fc8: ret      
0x00000001401c1fc9: mov      byte ptr [rbp + 0x2677], 1
0x00000001401c1fd0: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1fd6: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1fdc: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1fe3: add      rsp, 0x78
0x00000001401c1fe7: pop      rbx
0x00000001401c1fe8: pop      rdi
0x00000001401c1fe9: pop      rsi
0x00000001401c1fea: pop      r12
0x00000001401c1fec: pop      r13
0x00000001401c1fee: pop      r14
0x00000001401c1ff0: pop      r15
0x00000001401c1ff2: pop      rbp
0x00000001401c1ff3: ret      
0x00000001401c1ff4: mov      byte ptr [rbp + 0x2677], 1
0x00000001401c1ffb: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c2001: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c2007: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c200e: add      rsp, 0x78
0x00000001401c2012: pop      rbx
0x00000001401c2013: pop      rdi
0x00000001401c2014: pop      rsi
0x00000001401c2015: pop      r12
0x00000001401c2017: pop      r13
0x00000001401c2019: pop      r14
0x00000001401c201b: pop      r15
0x00000001401c201d: pop      rbp
0x00000001401c201e: ret      
