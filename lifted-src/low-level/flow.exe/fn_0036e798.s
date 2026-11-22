; instruction-faithful x86-64 fallback for flow.exe rva=0x36e798-0x36e819
0x000000014036e798: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e79d: push     rbp
0x000000014036e79e: push     r15
0x000000014036e7a0: push     r14
0x000000014036e7a2: push     r13
0x000000014036e7a4: push     r12
0x000000014036e7a6: push     rsi
0x000000014036e7a7: push     rdi
0x000000014036e7a8: push     rbx
0x000000014036e7a9: sub      rsp, 0x48
0x000000014036e7ad: lea      rbp, [rdx + 0x80]
0x000000014036e7b4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e7b9: mov      r8d, 1
0x000000014036e7bf: mov      r9d, 1
0x000000014036e7c5: mov      rcx, qword ptr [rbp + 0x570]
0x000000014036e7cc: mov      rdx, qword ptr [rbp + 0x560]
0x000000014036e7d3: call     0x14000a0f6
0x000000014036e7d8: mov      r8d, 1
0x000000014036e7de: mov      r9d, 1
0x000000014036e7e4: mov      rcx, qword ptr [rbp + 0x578]
0x000000014036e7eb: mov      rdx, qword ptr [rbp + 0x590]
0x000000014036e7f2: call     0x14000a0f6
0x000000014036e7f7: lea      rcx, [rbp + 0x300]
0x000000014036e7fe: call     0x140037677
0x000000014036e803: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e808: add      rsp, 0x48
0x000000014036e80c: pop      rbx
0x000000014036e80d: pop      rdi
0x000000014036e80e: pop      rsi
0x000000014036e80f: pop      r12
0x000000014036e811: pop      r13
0x000000014036e813: pop      r14
0x000000014036e815: pop      r15
0x000000014036e817: pop      rbp
0x000000014036e818: ret      
