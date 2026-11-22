; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1b9c-0x7e1be6
0x00000001407e1b9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1ba1: push     rbp
0x00000001407e1ba2: push     r15
0x00000001407e1ba4: push     r14
0x00000001407e1ba6: push     r13
0x00000001407e1ba8: push     r12
0x00000001407e1baa: push     rsi
0x00000001407e1bab: push     rdi
0x00000001407e1bac: push     rbx
0x00000001407e1bad: sub      rsp, 0x38
0x00000001407e1bb1: lea      rbp, [rdx + 0x80]
0x00000001407e1bb8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1bbd: cmp      byte ptr [rbp + 0x45], 0
0x00000001407e1bc1: je       0x1407e1bd0
0x00000001407e1bc3: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407e1bc7: mov      rdx, qword ptr [rbp + 0x30]
0x00000001407e1bcb: call     0x14003668a
0x00000001407e1bd0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1bd5: add      rsp, 0x38
0x00000001407e1bd9: pop      rbx
0x00000001407e1bda: pop      rdi
0x00000001407e1bdb: pop      rsi
0x00000001407e1bdc: pop      r12
0x00000001407e1bde: pop      r13
0x00000001407e1be0: pop      r14
0x00000001407e1be2: pop      r15
0x00000001407e1be4: pop      rbp
0x00000001407e1be5: ret      
