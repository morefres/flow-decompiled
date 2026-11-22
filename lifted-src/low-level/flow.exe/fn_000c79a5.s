; instruction-faithful x86-64 fallback for flow.exe rva=0xc79a5-0xc79d7
0x00000001400c79a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c79aa: push     rbp
0x00000001400c79ab: push     r15
0x00000001400c79ad: push     r14
0x00000001400c79af: push     rsi
0x00000001400c79b0: push     rdi
0x00000001400c79b1: push     rbx
0x00000001400c79b2: sub      rsp, 0x38
0x00000001400c79b6: lea      rbp, [rdx + 0x80]
0x00000001400c79bd: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001400c79c4: call     0x140038c3e
0x00000001400c79c9: nop      
0x00000001400c79ca: add      rsp, 0x38
0x00000001400c79ce: pop      rbx
0x00000001400c79cf: pop      rdi
0x00000001400c79d0: pop      rsi
0x00000001400c79d1: pop      r14
0x00000001400c79d3: pop      r15
0x00000001400c79d5: pop      rbp
0x00000001400c79d6: ret      
