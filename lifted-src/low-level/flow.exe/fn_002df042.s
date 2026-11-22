; instruction-faithful x86-64 fallback for flow.exe rva=0x2df042-0x2df07d
0x00000001402df042: mov      qword ptr [rsp + 0x10], rdx
0x00000001402df047: push     rbp
0x00000001402df048: push     r14
0x00000001402df04a: push     rsi
0x00000001402df04b: push     rdi
0x00000001402df04c: push     rbx
0x00000001402df04d: sub      rsp, 0x20
0x00000001402df051: lea      rbp, [rdx + 0x80]
0x00000001402df058: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402df05c: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402df060: mov      r8d, 1
0x00000001402df066: mov      r9d, 1
0x00000001402df06c: call     0x14000a0f6
0x00000001402df071: nop      
0x00000001402df072: add      rsp, 0x20
0x00000001402df076: pop      rbx
0x00000001402df077: pop      rdi
0x00000001402df078: pop      rsi
0x00000001402df079: pop      r14
0x00000001402df07b: pop      rbp
0x00000001402df07c: ret      
