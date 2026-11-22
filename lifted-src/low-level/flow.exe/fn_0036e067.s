; instruction-faithful x86-64 fallback for flow.exe rva=0x36e067-0x36e0d9
0x000000014036e067: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e06c: push     rbp
0x000000014036e06d: push     r15
0x000000014036e06f: push     r14
0x000000014036e071: push     r13
0x000000014036e073: push     r12
0x000000014036e075: push     rsi
0x000000014036e076: push     rdi
0x000000014036e077: push     rbx
0x000000014036e078: sub      rsp, 0x48
0x000000014036e07c: lea      rbp, [rdx + 0x80]
0x000000014036e083: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e088: mov      r8d, 1
0x000000014036e08e: mov      r9d, 1
0x000000014036e094: mov      rcx, qword ptr [rbp + 0x580]
0x000000014036e09b: mov      rdx, qword ptr [rbp + 0x568]
0x000000014036e0a2: call     0x14000a0f6
0x000000014036e0a7: mov      rax, qword ptr [rbp + 0x588]
0x000000014036e0ae: mov      qword ptr [rbp + 0x538], rax
0x000000014036e0b5: mov      rax, qword ptr [rbp + 0x590]
0x000000014036e0bc: mov      qword ptr [rbp + 0x530], rax
0x000000014036e0c3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e0c8: add      rsp, 0x48
0x000000014036e0cc: pop      rbx
0x000000014036e0cd: pop      rdi
0x000000014036e0ce: pop      rsi
0x000000014036e0cf: pop      r12
0x000000014036e0d1: pop      r13
0x000000014036e0d3: pop      r14
0x000000014036e0d5: pop      r15
0x000000014036e0d7: pop      rbp
0x000000014036e0d8: ret      
