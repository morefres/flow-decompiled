; instruction-faithful x86-64 fallback for flow.exe rva=0x76993-0x769fa
0x0000000140076993: mov      qword ptr [rsp + 0x10], rdx
0x0000000140076998: push     rbp
0x0000000140076999: push     r15
0x000000014007699b: push     r14
0x000000014007699d: push     r13
0x000000014007699f: push     r12
0x00000001400769a1: push     rsi
0x00000001400769a2: push     rdi
0x00000001400769a3: push     rbx
0x00000001400769a4: sub      rsp, 0x48
0x00000001400769a8: lea      rbp, [rdx + 0x80]
0x00000001400769af: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001400769b4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400769b9: mov      r8d, 1
0x00000001400769bf: mov      r9d, 1
0x00000001400769c5: mov      rcx, qword ptr [rbp + 0x98]
0x00000001400769cc: mov      rdx, qword ptr [rbp + 0x108]
0x00000001400769d3: call     0x14000a0f6
0x00000001400769d8: mov      byte ptr [rbp + 0x117], 1
0x00000001400769df: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400769e4: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001400769e9: add      rsp, 0x48
0x00000001400769ed: pop      rbx
0x00000001400769ee: pop      rdi
0x00000001400769ef: pop      rsi
0x00000001400769f0: pop      r12
0x00000001400769f2: pop      r13
0x00000001400769f4: pop      r14
0x00000001400769f6: pop      r15
0x00000001400769f8: pop      rbp
0x00000001400769f9: ret      
