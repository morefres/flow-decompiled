; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0a0-0x7f0ff
0x000000014007f0a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f0a5: push     rbp
0x000000014007f0a6: push     r15
0x000000014007f0a8: push     r14
0x000000014007f0aa: push     r13
0x000000014007f0ac: push     r12
0x000000014007f0ae: push     rsi
0x000000014007f0af: push     rdi
0x000000014007f0b0: push     rbx
0x000000014007f0b1: sub      rsp, 0x48
0x000000014007f0b5: lea      rbp, [rdx + 0x80]
0x000000014007f0bc: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f0c1: mov      rcx, qword ptr [rbp + 0x330]
0x000000014007f0c8: mov      rdx, qword ptr [rbp + 0x338]
0x000000014007f0cf: mov      r8d, 1
0x000000014007f0d5: mov      r9d, 1
0x000000014007f0db: call     0x14000a0f6
0x000000014007f0e0: lea      rcx, [rbp - 0x20]
0x000000014007f0e4: call     0x140037500
0x000000014007f0e9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f0ee: add      rsp, 0x48
0x000000014007f0f2: pop      rbx
0x000000014007f0f3: pop      rdi
0x000000014007f0f4: pop      rsi
0x000000014007f0f5: pop      r12
0x000000014007f0f7: pop      r13
0x000000014007f0f9: pop      r14
0x000000014007f0fb: pop      r15
0x000000014007f0fd: pop      rbp
0x000000014007f0fe: ret      
