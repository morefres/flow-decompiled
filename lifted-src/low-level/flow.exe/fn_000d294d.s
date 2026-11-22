; instruction-faithful x86-64 fallback for flow.exe rva=0xd294d-0xd298d
0x00000001400d294d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2952: push     rbp
0x00000001400d2953: push     r15
0x00000001400d2955: push     r14
0x00000001400d2957: push     r13
0x00000001400d2959: push     r12
0x00000001400d295b: push     rsi
0x00000001400d295c: push     rdi
0x00000001400d295d: push     rbx
0x00000001400d295e: sub      rsp, 0x38
0x00000001400d2962: lea      rbp, [rdx + 0x80]
0x00000001400d2969: mov      rcx, qword ptr [rbp + 0x420]
0x00000001400d2970: mov      dl, byte ptr [rbp + 0x428]
0x00000001400d2976: call     0x140507672
0x00000001400d297b: nop      
0x00000001400d297c: add      rsp, 0x38
0x00000001400d2980: pop      rbx
0x00000001400d2981: pop      rdi
0x00000001400d2982: pop      rsi
0x00000001400d2983: pop      r12
0x00000001400d2985: pop      r13
0x00000001400d2987: pop      r14
0x00000001400d2989: pop      r15
0x00000001400d298b: pop      rbp
0x00000001400d298c: ret      
