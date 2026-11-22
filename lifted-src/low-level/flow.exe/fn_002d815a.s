; instruction-faithful x86-64 fallback for flow.exe rva=0x2d815a-0x2d81b0
0x00000001402d815a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d815f: push     rbp
0x00000001402d8160: push     r15
0x00000001402d8162: push     r14
0x00000001402d8164: push     r13
0x00000001402d8166: push     r12
0x00000001402d8168: push     rsi
0x00000001402d8169: push     rdi
0x00000001402d816a: push     rbx
0x00000001402d816b: sub      rsp, 0x28
0x00000001402d816f: lea      rbp, [rdx + 0x80]
0x00000001402d8176: cmp      byte ptr [rbp + 0x2ef], 0
0x00000001402d817d: je       0x1402d819f
0x00000001402d817f: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402d8186: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001402d818d: mov      r8d, 1
0x00000001402d8193: mov      r9d, 1
0x00000001402d8199: call     0x14000a0f6
0x00000001402d819e: nop      
0x00000001402d819f: add      rsp, 0x28
0x00000001402d81a3: pop      rbx
0x00000001402d81a4: pop      rdi
0x00000001402d81a5: pop      rsi
0x00000001402d81a6: pop      r12
0x00000001402d81a8: pop      r13
0x00000001402d81aa: pop      r14
0x00000001402d81ac: pop      r15
0x00000001402d81ae: pop      rbp
0x00000001402d81af: ret      
