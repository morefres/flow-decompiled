; instruction-faithful x86-64 fallback for flow.exe rva=0x240b60-0x240bb1
0x0000000140240b60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240b65: push     rbp
0x0000000140240b66: push     r15
0x0000000140240b68: push     r14
0x0000000140240b6a: push     r13
0x0000000140240b6c: push     r12
0x0000000140240b6e: push     rsi
0x0000000140240b6f: push     rdi
0x0000000140240b70: push     rbx
0x0000000140240b71: sub      rsp, 0x38
0x0000000140240b75: lea      rbp, [rdx + 0x80]
0x0000000140240b7c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240b81: mov      rcx, qword ptr [rbp + 0x4b0]
0x0000000140240b88: mov      rdx, qword ptr [rbp + 0x4b8]
0x0000000140240b8f: call     0x140241750
0x0000000140240b94: mov      byte ptr [rbp + 0x527], 0
0x0000000140240b9b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240ba0: add      rsp, 0x38
0x0000000140240ba4: pop      rbx
0x0000000140240ba5: pop      rdi
0x0000000140240ba6: pop      rsi
0x0000000140240ba7: pop      r12
0x0000000140240ba9: pop      r13
0x0000000140240bab: pop      r14
0x0000000140240bad: pop      r15
0x0000000140240baf: pop      rbp
0x0000000140240bb0: ret      
