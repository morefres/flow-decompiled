; instruction-faithful x86-64 fallback for flow.exe rva=0x5f8535-0x5f857d
0x00000001405f8535: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f853a: push     rbp
0x00000001405f853b: push     r15
0x00000001405f853d: push     r14
0x00000001405f853f: push     r12
0x00000001405f8541: push     rsi
0x00000001405f8542: push     rdi
0x00000001405f8543: push     rbx
0x00000001405f8544: sub      rsp, 0x30
0x00000001405f8548: lea      rbp, [rdx + 0x80]
0x00000001405f854f: mov      bl, byte ptr [rbp + 0x3605]
0x00000001405f8555: lea      rcx, [rbp + 0x1ae8]
0x00000001405f855c: call     0x1405baba3
0x00000001405f8561: mov      byte ptr [rbp + 0x3608], 0
0x00000001405f8568: mov      byte ptr [rbp + 0x3607], bl
0x00000001405f856e: add      rsp, 0x30
0x00000001405f8572: pop      rbx
0x00000001405f8573: pop      rdi
0x00000001405f8574: pop      rsi
0x00000001405f8575: pop      r12
0x00000001405f8577: pop      r14
0x00000001405f8579: pop      r15
0x00000001405f857b: pop      rbp
0x00000001405f857c: ret      
