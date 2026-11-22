; instruction-faithful x86-64 fallback for flow.exe rva=0x2ffe27-0x2ffe7f
0x00000001402ffe27: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ffe2c: push     rbp
0x00000001402ffe2d: push     r15
0x00000001402ffe2f: push     r14
0x00000001402ffe31: push     r12
0x00000001402ffe33: push     rsi
0x00000001402ffe34: push     rdi
0x00000001402ffe35: push     rbx
0x00000001402ffe36: sub      rsp, 0x30
0x00000001402ffe3a: lea      rbp, [rdx + 0x80]
0x00000001402ffe41: cmp      byte ptr [rbp + 0x77], 0
0x00000001402ffe45: je       0x1402ffe70
0x00000001402ffe47: mov      r8d, 1
0x00000001402ffe4d: mov      r9d, 1
0x00000001402ffe53: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402ffe57: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402ffe5b: call     0x14000a0f6
0x00000001402ffe60: nop      
0x00000001402ffe61: add      rsp, 0x30
0x00000001402ffe65: pop      rbx
0x00000001402ffe66: pop      rdi
0x00000001402ffe67: pop      rsi
0x00000001402ffe68: pop      r12
0x00000001402ffe6a: pop      r14
0x00000001402ffe6c: pop      r15
0x00000001402ffe6e: pop      rbp
0x00000001402ffe6f: ret      
0x00000001402ffe70: add      rsp, 0x30
0x00000001402ffe74: pop      rbx
0x00000001402ffe75: pop      rdi
0x00000001402ffe76: pop      rsi
0x00000001402ffe77: pop      r12
0x00000001402ffe79: pop      r14
0x00000001402ffe7b: pop      r15
0x00000001402ffe7d: pop      rbp
0x00000001402ffe7e: ret      
