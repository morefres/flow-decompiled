; instruction-faithful x86-64 fallback for flow.exe rva=0x417d85-0x417de0
0x0000000140417d85: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417d8a: push     rbp
0x0000000140417d8b: push     r15
0x0000000140417d8d: push     r14
0x0000000140417d8f: push     rsi
0x0000000140417d90: push     rdi
0x0000000140417d91: push     rbx
0x0000000140417d92: sub      rsp, 0x28
0x0000000140417d96: lea      rbp, [rdx + 0x80]
0x0000000140417d9d: cmp      byte ptr [rbp + 0x157], 0
0x0000000140417da4: je       0x140417dd3
0x0000000140417da6: mov      r8d, 1
0x0000000140417dac: mov      r9d, 1
0x0000000140417db2: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140417db9: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140417dc0: call     0x14000a0f6
0x0000000140417dc5: nop      
0x0000000140417dc6: add      rsp, 0x28
0x0000000140417dca: pop      rbx
0x0000000140417dcb: pop      rdi
0x0000000140417dcc: pop      rsi
0x0000000140417dcd: pop      r14
0x0000000140417dcf: pop      r15
0x0000000140417dd1: pop      rbp
0x0000000140417dd2: ret      
0x0000000140417dd3: add      rsp, 0x28
0x0000000140417dd7: pop      rbx
0x0000000140417dd8: pop      rdi
0x0000000140417dd9: pop      rsi
0x0000000140417dda: pop      r14
0x0000000140417ddc: pop      r15
0x0000000140417dde: pop      rbp
0x0000000140417ddf: ret      
