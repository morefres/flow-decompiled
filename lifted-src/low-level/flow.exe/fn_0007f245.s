; instruction-faithful x86-64 fallback for flow.exe rva=0x7f245-0x7f294
0x000000014007f245: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f24a: push     rbp
0x000000014007f24b: push     r15
0x000000014007f24d: push     r14
0x000000014007f24f: push     r13
0x000000014007f251: push     r12
0x000000014007f253: push     rsi
0x000000014007f254: push     rdi
0x000000014007f255: push     rbx
0x000000014007f256: sub      rsp, 0x48
0x000000014007f25a: lea      rbp, [rdx + 0x80]
0x000000014007f261: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f266: lea      rcx, [rbp + 0x330]
0x000000014007f26d: call     0x14006d85b
0x000000014007f272: lea      rcx, [rbp + 0x160]
0x000000014007f279: call     0x140037677
0x000000014007f27e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f283: add      rsp, 0x48
0x000000014007f287: pop      rbx
0x000000014007f288: pop      rdi
0x000000014007f289: pop      rsi
0x000000014007f28a: pop      r12
0x000000014007f28c: pop      r13
0x000000014007f28e: pop      r14
0x000000014007f290: pop      r15
0x000000014007f292: pop      rbp
0x000000014007f293: ret      
