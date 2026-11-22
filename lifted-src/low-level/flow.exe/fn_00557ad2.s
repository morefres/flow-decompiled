; instruction-faithful x86-64 fallback for flow.exe rva=0x557ad2-0x557b21
0x0000000140557ad2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557ad7: push     rbp
0x0000000140557ad8: push     r15
0x0000000140557ada: push     r14
0x0000000140557adc: push     r13
0x0000000140557ade: push     r12
0x0000000140557ae0: push     rsi
0x0000000140557ae1: push     rdi
0x0000000140557ae2: push     rbx
0x0000000140557ae3: sub      rsp, 0x38
0x0000000140557ae7: lea      rbp, [rdx + 0x80]
0x0000000140557aee: cmp      byte ptr [rbp + 0xf16], 0
0x0000000140557af5: je       0x140557b03
0x0000000140557af7: lea      rcx, [rbp + 0xa70]
0x0000000140557afe: call     0x140046ef1
0x0000000140557b03: lea      rcx, [rbp + 0x3f0]
0x0000000140557b0a: call     0x140038cc4
0x0000000140557b0f: nop      
0x0000000140557b10: add      rsp, 0x38
0x0000000140557b14: pop      rbx
0x0000000140557b15: pop      rdi
0x0000000140557b16: pop      rsi
0x0000000140557b17: pop      r12
0x0000000140557b19: pop      r13
0x0000000140557b1b: pop      r14
0x0000000140557b1d: pop      r15
0x0000000140557b1f: pop      rbp
0x0000000140557b20: ret      
