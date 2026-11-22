; instruction-faithful x86-64 fallback for flow.exe rva=0x264eb5-0x264f02
0x0000000140264eb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264eba: push     rbp
0x0000000140264ebb: push     r15
0x0000000140264ebd: push     r14
0x0000000140264ebf: push     r13
0x0000000140264ec1: push     r12
0x0000000140264ec3: push     rsi
0x0000000140264ec4: push     rdi
0x0000000140264ec5: push     rbx
0x0000000140264ec6: sub      rsp, 0x28
0x0000000140264eca: lea      rbp, [rdx + 0x80]
0x0000000140264ed1: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140264ed8: mov      r8d, 1
0x0000000140264ede: mov      r9d, 1
0x0000000140264ee4: mov      rdx, qword ptr [rbp + 0xb28]
0x0000000140264eeb: call     0x14000a0f6
0x0000000140264ef0: nop      
0x0000000140264ef1: add      rsp, 0x28
0x0000000140264ef5: pop      rbx
0x0000000140264ef6: pop      rdi
0x0000000140264ef7: pop      rsi
0x0000000140264ef8: pop      r12
0x0000000140264efa: pop      r13
0x0000000140264efc: pop      r14
0x0000000140264efe: pop      r15
0x0000000140264f00: pop      rbp
0x0000000140264f01: ret      
